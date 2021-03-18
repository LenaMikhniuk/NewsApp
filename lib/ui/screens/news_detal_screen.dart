import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/shared.dart';
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
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: AppColors.primaryColor,
        title: Text(
          'News',
          style: FontsStyles.baseStyle.copyWith(fontSize: 30),
        ),
      ),
      body: BlocConsumer<SavedNewsBloc, SavedNewsState>(
        listener: (context, state) {
          state.maybeWhen(
            orElse: () {
              return;
            },
            successAdd: (model) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  duration: (Duration(milliseconds: 400)),
                  content: Text(model.message),
                ),
              );
            },
            successDelete: (model) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  duration: (Duration(milliseconds: 400)),
                  content: Text(model.message),
                ),
              );
            },
          );
        },
        builder: (context, state) {
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
                      style: FontsStyles.baseStyle
                          .copyWith(fontWeight: FontWeight.w700),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 15, bottom: 5),
                    child: Text(
                      article.description ?? 'No description',
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
                    onTap: _launchURL,
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
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
