import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';

class NewsScreenItems extends StatelessWidget {
  final NewsArticles article;

  const NewsScreenItems(this.article);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(article.title ?? "No title"),
    );
  }
}
