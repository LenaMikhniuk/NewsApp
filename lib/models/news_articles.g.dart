// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_articles.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsArticle _$_$_NewsArticleFromJson(Map<String, dynamic> json) {
  return _$_NewsArticle(
    author: json['author'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    url: json['url'] as String,
    urlToImage: json['urlToImage'] as String,
    publishedAt: json['publishedAt'] as String,
  );
}

Map<String, dynamic> _$_$_NewsArticleToJson(_$_NewsArticle instance) =>
    <String, dynamic>{
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'urlToImage': instance.urlToImage,
      'publishedAt': instance.publishedAt,
    };
