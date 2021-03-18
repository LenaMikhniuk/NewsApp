import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/shared.dart';
import 'package:news_app/ui/screens/news_detal_screen.dart';

class NewsScreenItem extends StatelessWidget {
  final NewsArticle article;
  final bool isSaved;

  NewsScreenItem(this.article, this.isSaved);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Padding(
          padding: const EdgeInsets.all(3.0),
          child: Card(
            elevation: 7,
            child: Column(
              children: [
                Image.network(article.urlToImage),
                SizedBox(
                  height: 10,
                ),
                Text(
                  article.title ?? "No title",
                  style: FontsStyles.baseStyle,
                ),
              ],
            ),
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
        });
    // ],
    //       ),
    //     ),
    //   ),
    //
    // );
  }
}
