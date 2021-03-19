import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/services/news_services.dart';

import '../shared.dart';

class DetailPageWidget extends StatelessWidget {
  DetailPageWidget({
    @required this.article,
    @required this.isSaved,
    @required this.onTap,
    @required this.onPressed,
  });

  final NewsArticle article;
  final bool isSaved;
  final Function onTap;
  final Function onPressed;

  final NewsServices newsServices = NewsServices();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundColor,
      width: double.infinity,
      height: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
                bottom: 30,
                top: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Container(
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
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  iconSize: 40,
                  icon: isSaved
                      ? Icon(
                          Icons.delete_outlined,
                        )
                      : Icon(
                          Icons.bookmark_border,
                        ),
                  onPressed: onPressed,
                )
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 25, bottom: 10, right: 15),
              child: Text(
                article.title ?? 'No title',
                style:
                    FontsStyles.baseStyle.copyWith(fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 25, bottom: 5, right: 15),
              child: Text(
                newsServices.removeAllHtmlTags(article.description) ??
                    'No description',
                style: FontsStyles.baseStyle.copyWith(
                  fontSize: 18,
                  color: AppColors.textColor.withOpacity(0.9),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  InkWell(
                    child: Text(
                      'Open in browser... ',
                      style: FontsStyles.baseStyle.copyWith(
                          color: AppColors.highlightColor,
                          fontWeight: FontWeight.w200,
                          fontSize: 16),
                    ),
                    onTap: onTap,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
