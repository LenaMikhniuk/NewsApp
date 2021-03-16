import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:news_app/bloc/news_bloc/news_state.dart';
import 'package:news_app/bloc/news_bloc/news_event.dart';
import 'package:news_app/models/news_model.dart';
import 'package:news_app/services/news_services.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc() : super(NewsState.initial());

  @override
  Stream<NewsState> mapEventToState(NewsEvent event) {
    return event.when(
      getNews: () async* {
        yield NewsState.loading();

        try {
          final newsModel = await NewsServices.getNews();

          // to show article strictly with titles
          final filteredData = newsModel.articles
              .where((element) => element.title != null)
              .toList();
          final result = newsModel.copyWith(articles: filteredData);
          yield NewsState.loaded(
            result,
          );
        } catch (error) {
          yield NewsState.error(
              'Something went wrong...\nError:${error.toString}');
        }
      },
    );
  }
}
