// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NewsModel _$_$_NewsModelFromJson(Map<String, dynamic> json) {
  return _$_NewsModel(
    articles: (json['articles'] as List)
        ?.map((e) =>
            e == null ? null : NewsArticle.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_NewsModelToJson(_$_NewsModel instance) =>
    <String, dynamic>{
      'articles': instance.articles,
    };
