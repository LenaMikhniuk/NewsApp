import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:news_app/bloc/news_bloc/news_state.dart';
import 'package:news_app/bloc/news_bloc/news_event.dart';
import 'package:news_app/services/news_services.dart';

class NewsBloc extends Bloc<NewsEvent, NewsState> {
  NewsBloc() : super(NewsState.initial(NewsStateViewModel()));

  NewsServices newsServices = NewsServices();

  @override
  Stream<NewsState> mapEventToState(NewsEvent event) {
    return event.when(
      getNews: () async* {
        yield NewsState.loading(state.model);
        try {
          final newsModel = await newsServices.getNews(page: 1);
          print(state.model.page);
          // to show article strictly with titles
          final filteredData = newsModel.articles
              .where((element) => element.title != null)
              .toList();
          final result = newsModel.copyWith(articles: filteredData);
          yield NewsState.loaded(
            state.model.copyWith(data: result),
          );
        } catch (error) {
          yield NewsState.error(
            state.model.copyWith(error: error.toString()),
          );
        }
      },
      nextPage: () async* {
        // yield NewsState.loading(state.model);
        try {
          final newsModel =
              await newsServices.getNews(page: state.model.page + 1);
          // to show article strictly with titles
          final filteredData = newsModel.articles
              .where((element) => element.title != null)
              .toList();
          // add new data (list of news)to existing list of news
          final result = newsModel.copyWith(
              articles: [...state.model.data.articles, ...filteredData]);
          yield NewsState.loaded(
            state.model.copyWith(data: result, page: state.model.page + 1),
          );
        } catch (error) {
          yield NewsState.error(
            state.model.copyWith(error: error.toString()),
          );
        }
      },
      update: () async* {
        try {
          final newsModel = await newsServices.getNews(page: 1);
          print(state.model.page);
          // to show article strictly with titles
          final filteredData = newsModel.articles
              .where((element) => element.title != null)
              .toList();
          final result = newsModel.copyWith(articles: filteredData);
          yield NewsState.loaded(
            state.model.copyWith(data: result),
          );
        } catch (error) {
          yield NewsState.error(
            state.model.copyWith(error: error.toString()),
          );
        }
      },
    );
  }
}
