import 'package:news_app/models/news_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_news_state.freezed.dart';

@freezed
abstract class SavedNewsState with _$SavedNewsState {
  const factory SavedNewsState.initial(SavedNewsStateViewModel model) = Initial;
  const factory SavedNewsState.loading(SavedNewsStateViewModel model) = Loading;
  const factory SavedNewsState.loaded(SavedNewsStateViewModel model) = Loaded;
  const factory SavedNewsState.error(SavedNewsStateViewModel model) = Error;
  const factory SavedNewsState.successAdd(SavedNewsStateViewModel model) =
      SuccessAdd;
  const factory SavedNewsState.successDelete(SavedNewsStateViewModel model) =
      SuccessDelete;
}

@freezed
abstract class SavedNewsStateViewModel with _$SavedNewsStateViewModel {
  factory SavedNewsStateViewModel(
      {NewsModel model,
      String error,
      String message}) = _SavedNewsStateViewModel;
}
