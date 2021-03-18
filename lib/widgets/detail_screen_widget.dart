import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/services/news_services.dart';

import '../shared.dart';

class DetailPageWidget extends StatelessWidget {
  DetailPageWidget({
    Key key,
    @required this.article,
    @required this.isSaved,
    @required this.onTap,
    @required this.onPressed,
  }) : super(key: key);

  final NewsArticle article;
  final bool isSaved;
  final Function onTap;
  final Function onPressed;

  NewsServices newsServices = NewsServices();

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.backgroundColor,
      width: double.infinity,
      height: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 15, bottom: 10),
              child: Text(
                article.title ?? 'No title',
                style:
                    FontsStyles.baseStyle.copyWith(fontWeight: FontWeight.w700),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15, bottom: 5),
              child: Text(
                newsServices.removeAllHtmlTags(article.description) ??
                    'No description',
                style: FontsStyles.baseStyle.copyWith(fontSize: 17),
              ),
            ),
            InkWell(
              child: Text(
                'Click here to see more information ',
                style: FontsStyles.baseStyle.copyWith(
                    color: AppColors.textColor.withOpacity(0.6),
                    fontWeight: FontWeight.w200,
                    fontSize: 15),
              ),
              onTap: onTap,
            ),
            Container(
              padding: EdgeInsets.only(top: 10, bottom: 15),
              child: Image.network(article.urlToImage),
            ),
            Text(
              article.author ?? 'Unknown author',
              style: FontsStyles.baseStyle.copyWith(fontSize: 17),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              article.publishedAt ?? '',
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  IconButton(
                    iconSize: 30,
                    icon: isSaved
                        ? Icon(Icons.delete_outlined)
                        : Icon(Icons.save),
                    onPressed: onPressed,
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
