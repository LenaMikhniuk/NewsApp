import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news_model.dart';

part 'news_state.freezed.dart';

@freezed
abstract class NewsState with _$NewsState {
  const factory NewsState.initial() = Initial;
  const factory NewsState.loading() = Loading;
  const factory NewsState.loaded(NewsModel data) = Loaded;
  const factory NewsState.error(String error) = Error;
}
