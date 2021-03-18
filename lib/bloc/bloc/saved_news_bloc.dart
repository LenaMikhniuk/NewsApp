import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:news_app/models/news_model.dart';
import 'package:news_app/utils/db_utils.dart';

import './saved_news_state.dart';
import './saved_news_event.dart';

class SavedNewsBloc extends Bloc<SavedNewsEvent, SavedNewsState> {
  SavedNewsBloc() : super(SavedNewsState.initial(SavedNewsStateViewModel()));

  @override
  Stream<SavedNewsState> mapEventToState(SavedNewsEvent event) {
    return event.when(
      getSavedNews: () async* {
        yield SavedNewsState.loading(state.model);

        try {
          final savedNews = await DBUtils.getData();
          yield SavedNewsState.loaded(state.model.copyWith(model: savedNews));
        } catch (error) {
          yield SavedNewsState.error(state.model.copyWith(
              error: 'Something went wrong...\nError:${error.toString}'));
        }
      },
      addToSavedNews: (article) async* {
        try {
          await DBUtils.insert(newsArticle: article);
          yield SavedNewsState.success(state.model.copyWith(message: 'Saved'));
        } catch (e) {
          yield SavedNewsState.error(state.model
              .copyWith(error: 'Something went wrong...\nError:${e.toString}'));
        }
      },
      deleteFromSavedNews: (article) async* {
        try {
          await DBUtils.deleteByUrlId(article.url);
          yield SavedNewsState.success(
              state.model.copyWith(message: 'Deleted'));

          final savedNews = await DBUtils.getData();

          yield SavedNewsState.loaded(
              state.model.copyWith(model: savedNews ?? NewsModel()));
        } catch (e) {
          yield SavedNewsState.error(state.model
              .copyWith(error: 'Something went wrong...\nError:${e.toString}'));
        }
      },
    );
  }
}
