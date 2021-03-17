import 'package:flutter/material.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:url_launcher/url_launcher.dart';

class NewsDetailScreen extends StatelessWidget {
  final NewsArticle article;

  void _launchURL() async {
    await canLaunch(article.url)
        ? await launch(article.url)
        : throw 'Could not launch ${article.url}';
  }

  const NewsDetailScreen({Key key, this.article}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Card(
        child: Column(
          children: [
            Text(
              article.title ?? 'No title',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Text(
                article.description ?? 'No description',
                style: TextStyle(fontSize: 17),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Image.network(article.urlToImage),
            ),
            Text(
              article.author ?? 'Unknown author',
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              article.publishedAt,
              style: TextStyle(fontSize: 17),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              child: Text(
                'Click here to see more information ',
                style: TextStyle(fontSize: 17),
              ),
              onTap: _launchURL,
            )
          ],
        ),
      ),
    );
  }
}
