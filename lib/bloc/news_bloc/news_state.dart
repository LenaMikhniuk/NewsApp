import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news_model.dart';

part 'news_state.freezed.dart';

@freezed
abstract class NewsState with _$NewsState {
  const factory NewsState.initial(NewsStateViewModel model) = Initial;
  const factory NewsState.loading(NewsStateViewModel model) = Loading;
  const factory NewsState.loaded(NewsStateViewModel model) = Loaded;
  const factory NewsState.error(NewsStateViewModel model) = Error;
}

@freezed
abstract class NewsStateViewModel with _$NewsStateViewModel {
  factory NewsStateViewModel(
      {@Default(1) int page,
      NewsModel data,
      String error}) = _NewsStateViewModel;
}
