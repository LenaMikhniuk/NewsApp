import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/services/news_services.dart';
import 'package:news_app/shared.dart';
import 'package:news_app/ui/screens/news_detal_screen.dart';

class NewsScreenItem extends StatelessWidget {
  final NewsArticle article;
  final bool isSaved;

  NewsScreenItem(
    this.article,
    this.isSaved,
  );
  final NewsServices newsServices = NewsServices();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        elevation: 7,
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              child: Hero(
                tag: article.urlToImage,
                child: Image.network(
                  article.urlToImage,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 20,
                right: 20,
                bottom: 35,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Container(
                          padding: EdgeInsets.only(right: 10),
                          child: Text(
                            article.author ?? '',
                            overflow: TextOverflow.visible,
                            style: FontsStyles.baseStyle.copyWith(
                              fontSize: 17,
                              color: AppColors.textColor.withOpacity(0.5),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        DateTimeService.getDayFromDateTime(article.publishedAt),
                        style: FontsStyles.baseStyle.copyWith(
                          fontSize: 17,
                          color: AppColors.textColor.withOpacity(0.5),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        newsServices
                            .removeAllHtmlTags(article.title ?? "No title"),
                        style: FontsStyles.baseStyle
                            .copyWith(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    newsServices.removeAllHtmlTags(
                      article.description ?? '',
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 3,
                    style: FontsStyles.baseStyle.copyWith(
                      fontSize: 18,
                      color: AppColors.textColor.withOpacity(0.5),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => NewsDetailScreen(
              article: article,
              isSaved: isSaved,
            ),
          ),
        );
      },
    );
  }
}
