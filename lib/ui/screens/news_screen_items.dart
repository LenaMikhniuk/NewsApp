import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/ui/screens/news_detal_screen.dart';

class NewsScreenItems extends StatelessWidget {
  final NewsArticle article;

  const NewsScreenItems(this.article);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            elevation: 7,
            child: Column(
              children: [
                Text(
                  article.title ?? "No title",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Image.network(article.urlToImage),
              ],
            ),
          ),
        ),
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => NewsDetailScreen(
                article: article,
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
