import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/utils/db_utils.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:news_app/bloc/bloc/saved_news_state.dart';
import 'package:news_app/bloc/bloc/saved_news_event.dart';

class NewsDetailScreen extends StatelessWidget {
  final NewsArticle article;
  final bool isSaved;

  void _launchURL() async {
    await canLaunch(article.url)
        ? await launch(article.url)
        : throw 'Could not launch ${article.url}';
  }

  const NewsDetailScreen({Key key, this.article, this.isSaved = true})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => SavedNewsBloc(),
        child: BlocConsumer<SavedNewsBloc, SavedNewsState>(
          listener: (context, state) {
            state.maybeWhen(
              orElse: () {
                return;
              },
              success: (model) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(model.message),
                  ),
                );
              },
            );
          },
          builder: (context, state) {
            return SingleChildScrollView(
              child: Card(
                child: Column(
                  children: [
                    Text(
                      article.title ?? 'No title',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
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
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      article.publishedAt ?? '',
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
                    ),
                    IconButton(
                      icon: isSaved ? Icon(Icons.remove) : Icon(Icons.save),
                      onPressed: () {
                        isSaved
                            ? BlocProvider.of<SavedNewsBloc>(context).add(
                                SavedNewsEvent.deleteFromSavedNews(article),
                              )
                            : BlocProvider.of<SavedNewsBloc>(context).add(
                                SavedNewsEvent.addToSavedNews(article),
                              );
                      },
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
