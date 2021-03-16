import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_articles.freezed.dart';
part 'news_articles.g.dart';

@freezed
abstract class NewsArticle with _$NewsArticles {
  const factory NewsArticle(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt}) = _NewsArticles;

  factory NewsArticle.fromJson(Map<String, dynamic> json) =>
      _$NewsArticlesFromJson(json);
}
