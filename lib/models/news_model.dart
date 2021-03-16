import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:news_app/models/news_articles.dart';
part 'news_model.freezed.dart';
part 'news_model.g.dart';

@freezed
abstract class NewsModel with _$NewsModel {
  const factory NewsModel({List<NewsArticle> articles}) = _NewsModel;

  factory NewsModel.fromJson(Map<String, dynamic> json) =>
      _$NewsModelFromJson(json);
}
