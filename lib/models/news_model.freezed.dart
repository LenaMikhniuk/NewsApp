// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NewsModel _$NewsModelFromJson(Map<String, dynamic> json) {
  return _NewsModel.fromJson(json);
}

/// @nodoc
class _$NewsModelTearOff {
  const _$NewsModelTearOff();

// ignore: unused_element
  _NewsModel call({List<NewsArticle> articles}) {
    return _NewsModel(
      articles: articles,
    );
  }

// ignore: unused_element
  NewsModel fromJson(Map<String, Object> json) {
    return NewsModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $NewsModel = _$NewsModelTearOff();

/// @nodoc
mixin _$NewsModel {
  List<NewsArticle> get articles;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $NewsModelCopyWith<NewsModel> get copyWith;
}

/// @nodoc
abstract class $NewsModelCopyWith<$Res> {
  factory $NewsModelCopyWith(NewsModel value, $Res Function(NewsModel) then) =
      _$NewsModelCopyWithImpl<$Res>;
  $Res call({List<NewsArticle> articles});
}

/// @nodoc
class _$NewsModelCopyWithImpl<$Res> implements $NewsModelCopyWith<$Res> {
  _$NewsModelCopyWithImpl(this._value, this._then);

  final NewsModel _value;
  // ignore: unused_field
  final $Res Function(NewsModel) _then;

  @override
  $Res call({
    Object articles = freezed,
  }) {
    return _then(_value.copyWith(
      articles:
          articles == freezed ? _value.articles : articles as List<NewsArticle>,
    ));
  }
}

/// @nodoc
abstract class _$NewsModelCopyWith<$Res> implements $NewsModelCopyWith<$Res> {
  factory _$NewsModelCopyWith(
          _NewsModel value, $Res Function(_NewsModel) then) =
      __$NewsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<NewsArticle> articles});
}

/// @nodoc
class __$NewsModelCopyWithImpl<$Res> extends _$NewsModelCopyWithImpl<$Res>
    implements _$NewsModelCopyWith<$Res> {
  __$NewsModelCopyWithImpl(_NewsModel _value, $Res Function(_NewsModel) _then)
      : super(_value, (v) => _then(v as _NewsModel));

  @override
  _NewsModel get _value => super._value as _NewsModel;

  @override
  $Res call({
    Object articles = freezed,
  }) {
    return _then(_NewsModel(
      articles:
          articles == freezed ? _value.articles : articles as List<NewsArticle>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_NewsModel implements _NewsModel {
  const _$_NewsModel({this.articles});

  factory _$_NewsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_NewsModelFromJson(json);

  @override
  final List<NewsArticle> articles;

  @override
  String toString() {
    return 'NewsModel(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsModel &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articles);

  @JsonKey(ignore: true)
  @override
  _$NewsModelCopyWith<_NewsModel> get copyWith =>
      __$NewsModelCopyWithImpl<_NewsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NewsModelToJson(this);
  }
}

abstract class _NewsModel implements NewsModel {
  const factory _NewsModel({List<NewsArticle> articles}) = _$_NewsModel;

  factory _NewsModel.fromJson(Map<String, dynamic> json) =
      _$_NewsModel.fromJson;

  @override
  List<NewsArticle> get articles;
  @override
  @JsonKey(ignore: true)
  _$NewsModelCopyWith<_NewsModel> get copyWith;
}
