import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news_app/bloc/bloc/saved_news_bloc.dart';
import 'package:news_app/models/news_articles.dart';
import 'package:news_app/services/news_services.dart';
import 'package:news_app/shared.dart';
import 'package:news_app/widgets/detail_screen_widget.dart';
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
          return DetailPageWidget(
            article: article,
            isSaved: isSaved,
            onTap: _launchURL,
            onPressed: () {
              isSaved
                  ? BlocProvider.of<SavedNewsBloc>(context).add(
                      SavedNewsEvent.deleteFromSavedNews(article),
                    )
                  : BlocProvider.of<SavedNewsBloc>(context).add(
                      SavedNewsEvent.addToSavedNews(article),
                    );
            },
          );
        },
      ),
    );
  }
}
