// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_articles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NewsArticle _$NewsArticlesFromJson(Map<String, dynamic> json) {
  return _NewsArticles.fromJson(json);
}

/// @nodoc
class _$NewsArticlesTearOff {
  const _$NewsArticlesTearOff();

// ignore: unused_element
  _NewsArticles call(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt}) {
    return _NewsArticles(
      author: author,
      title: title,
      description: description,
      url: url,
      urlToImage: urlToImage,
      publishedAt: publishedAt,
    );
  }

// ignore: unused_element
  NewsArticle fromJson(Map<String, Object> json) {
    return NewsArticle.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NewsArticles = _$NewsArticlesTearOff();

/// @nodoc
mixin _$NewsArticles {
  String get author;
  String get title;
  String get description;
  String get url;
  String get urlToImage;
  String get publishedAt;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NewsArticlesCopyWith<NewsArticle> get copyWith;
}

/// @nodoc
abstract class $NewsArticlesCopyWith<$Res> {
  factory $NewsArticlesCopyWith(
          NewsArticle value, $Res Function(NewsArticle) then) =
      _$NewsArticlesCopyWithImpl<$Res>;
  $Res call(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt});
}

/// @nodoc
class _$NewsArticlesCopyWithImpl<$Res> implements $NewsArticlesCopyWith<$Res> {
  _$NewsArticlesCopyWithImpl(this._value, this._then);

  final NewsArticle _value;
  // ignore: unused_field
  final $Res Function(NewsArticle) _then;

  @override
  $Res call({
    Object author = freezed,
    Object title = freezed,
    Object description = freezed,
    Object url = freezed,
    Object urlToImage = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as String,
    ));
  }
}

/// @nodoc
abstract class _$NewsArticlesCopyWith<$Res>
    implements $NewsArticlesCopyWith<$Res> {
  factory _$NewsArticlesCopyWith(
          _NewsArticles value, $Res Function(_NewsArticles) then) =
      __$NewsArticlesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt});
}

/// @nodoc
class __$NewsArticlesCopyWithImpl<$Res> extends _$NewsArticlesCopyWithImpl<$Res>
    implements _$NewsArticlesCopyWith<$Res> {
  __$NewsArticlesCopyWithImpl(
      _NewsArticles _value, $Res Function(_NewsArticles) _then)
      : super(_value, (v) => _then(v as _NewsArticles));

  @override
  _NewsArticles get _value => super._value as _NewsArticles;

  @override
  $Res call({
    Object author = freezed,
    Object title = freezed,
    Object description = freezed,
    Object url = freezed,
    Object urlToImage = freezed,
    Object publishedAt = freezed,
  }) {
    return _then(_NewsArticles(
      author: author == freezed ? _value.author : author as String,
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      url: url == freezed ? _value.url : url as String,
      urlToImage:
          urlToImage == freezed ? _value.urlToImage : urlToImage as String,
      publishedAt:
          publishedAt == freezed ? _value.publishedAt : publishedAt as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NewsArticles implements _NewsArticles {
  const _$_NewsArticles(
      {this.author,
      this.title,
      this.description,
      this.url,
      this.urlToImage,
      this.publishedAt});

  factory _$_NewsArticles.fromJson(Map<String, dynamic> json) =>
      _$_$_NewsArticlesFromJson(json);

  @override
  final String author;
  @override
  final String title;
  @override
  final String description;
  @override
  final String url;
  @override
  final String urlToImage;
  @override
  final String publishedAt;

  @override
  String toString() {
    return 'NewsArticles(author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsArticles &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlToImage, urlToImage) ||
                const DeepCollectionEquality()
                    .equals(other.urlToImage, urlToImage)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlToImage) ^
      const DeepCollectionEquality().hash(publishedAt);

  @JsonKey(ignore: true)
  @override
  _$NewsArticlesCopyWith<_NewsArticles> get copyWith =>
      __$NewsArticlesCopyWithImpl<_NewsArticles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NewsArticlesToJson(this);
  }
}

abstract class _NewsArticles implements NewsArticle {
  const factory _NewsArticles(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      String publishedAt}) = _$_NewsArticles;

  factory _NewsArticles.fromJson(Map<String, dynamic> json) =
      _$_NewsArticles.fromJson;

  @override
  String get author;
  @override
  String get title;
  @override
  String get description;
  @override
  String get url;
  @override
  String get urlToImage;
  @override
  String get publishedAt;
  @override
  @JsonKey(ignore: true)
  _$NewsArticlesCopyWith<_NewsArticles> get copyWith;
}
