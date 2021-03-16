import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_articles.freezed.dart';
part 'news_articles.g.dart';

@freezed
abstract class NewsArticles with _$NewsArticles {
  const factory NewsArticles(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt}) = _NewsArticles;

  factory NewsArticles.fromJson(Map<String, dynamic> json) =>
      _$NewsArticlesFromJson(json);
}
