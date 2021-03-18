// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'saved_news_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SavedNewsEventTearOff {
  const _$SavedNewsEventTearOff();

// ignore: unused_element
  GetSavedNews getSavedNews() {
    return const GetSavedNews();
  }

// ignore: unused_element
  AddToSavedNews addToSavedNews(NewsArticle article) {
    return AddToSavedNews(
      article,
    );
  }

// ignore: unused_element
  DeleteFromSavedNews deleteFromSavedNews(NewsArticle article) {
    return DeleteFromSavedNews(
      article,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SavedNewsEvent = _$SavedNewsEventTearOff();

/// @nodoc
mixin _$SavedNewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getSavedNews(),
    @required TResult addToSavedNews(NewsArticle article),
    @required TResult deleteFromSavedNews(NewsArticle article),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getSavedNews(),
    TResult addToSavedNews(NewsArticle article),
    TResult deleteFromSavedNews(NewsArticle article),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getSavedNews(GetSavedNews value),
    @required TResult addToSavedNews(AddToSavedNews value),
    @required TResult deleteFromSavedNews(DeleteFromSavedNews value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getSavedNews(GetSavedNews value),
    TResult addToSavedNews(AddToSavedNews value),
    TResult deleteFromSavedNews(DeleteFromSavedNews value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $SavedNewsEventCopyWith<$Res> {
  factory $SavedNewsEventCopyWith(
          SavedNewsEvent value, $Res Function(SavedNewsEvent) then) =
      _$SavedNewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SavedNewsEventCopyWithImpl<$Res>
    implements $SavedNewsEventCopyWith<$Res> {
  _$SavedNewsEventCopyWithImpl(this._value, this._then);

  final SavedNewsEvent _value;
  // ignore: unused_field
  final $Res Function(SavedNewsEvent) _then;
}

/// @nodoc
abstract class $GetSavedNewsCopyWith<$Res> {
  factory $GetSavedNewsCopyWith(
          GetSavedNews value, $Res Function(GetSavedNews) then) =
      _$GetSavedNewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetSavedNewsCopyWithImpl<$Res>
    extends _$SavedNewsEventCopyWithImpl<$Res>
    implements $GetSavedNewsCopyWith<$Res> {
  _$GetSavedNewsCopyWithImpl(
      GetSavedNews _value, $Res Function(GetSavedNews) _then)
      : super(_value, (v) => _then(v as GetSavedNews));

  @override
  GetSavedNews get _value => super._value as GetSavedNews;
}

/// @nodoc
class _$GetSavedNews implements GetSavedNews {
  const _$GetSavedNews();

  @override
  String toString() {
    return 'SavedNewsEvent.getSavedNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetSavedNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getSavedNews(),
    @required TResult addToSavedNews(NewsArticle article),
    @required TResult deleteFromSavedNews(NewsArticle article),
  }) {
    assert(getSavedNews != null);
    assert(addToSavedNews != null);
    assert(deleteFromSavedNews != null);
    return getSavedNews();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getSavedNews(),
    TResult addToSavedNews(NewsArticle article),
    TResult deleteFromSavedNews(NewsArticle article),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSavedNews != null) {
      return getSavedNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getSavedNews(GetSavedNews value),
    @required TResult addToSavedNews(AddToSavedNews value),
    @required TResult deleteFromSavedNews(DeleteFromSavedNews value),
  }) {
    assert(getSavedNews != null);
    assert(addToSavedNews != null);
    assert(deleteFromSavedNews != null);
    return getSavedNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getSavedNews(GetSavedNews value),
    TResult addToSavedNews(AddToSavedNews value),
    TResult deleteFromSavedNews(DeleteFromSavedNews value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getSavedNews != null) {
      return getSavedNews(this);
    }
    return orElse();
  }
}

abstract class GetSavedNews implements SavedNewsEvent {
  const factory GetSavedNews() = _$GetSavedNews;
}

/// @nodoc
abstract class $AddToSavedNewsCopyWith<$Res> {
  factory $AddToSavedNewsCopyWith(
          AddToSavedNews value, $Res Function(AddToSavedNews) then) =
      _$AddToSavedNewsCopyWithImpl<$Res>;
  $Res call({NewsArticle article});

  $NewsArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$AddToSavedNewsCopyWithImpl<$Res>
    extends _$SavedNewsEventCopyWithImpl<$Res>
    implements $AddToSavedNewsCopyWith<$Res> {
  _$AddToSavedNewsCopyWithImpl(
      AddToSavedNews _value, $Res Function(AddToSavedNews) _then)
      : super(_value, (v) => _then(v as AddToSavedNews));

  @override
  AddToSavedNews get _value => super._value as AddToSavedNews;

  @override
  $Res call({
    Object article = freezed,
  }) {
    return _then(AddToSavedNews(
      article == freezed ? _value.article : article as NewsArticle,
    ));
  }

  @override
  $NewsArticleCopyWith<$Res> get article {
    if (_value.article == null) {
      return null;
    }
    return $NewsArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc
class _$AddToSavedNews implements AddToSavedNews {
  const _$AddToSavedNews(this.article) : assert(article != null);

  @override
  final NewsArticle article;

  @override
  String toString() {
    return 'SavedNewsEvent.addToSavedNews(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToSavedNews &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $AddToSavedNewsCopyWith<AddToSavedNews> get copyWith =>
      _$AddToSavedNewsCopyWithImpl<AddToSavedNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getSavedNews(),
    @required TResult addToSavedNews(NewsArticle article),
    @required TResult deleteFromSavedNews(NewsArticle article),
  }) {
    assert(getSavedNews != null);
    assert(addToSavedNews != null);
    assert(deleteFromSavedNews != null);
    return addToSavedNews(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getSavedNews(),
    TResult addToSavedNews(NewsArticle article),
    TResult deleteFromSavedNews(NewsArticle article),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addToSavedNews != null) {
      return addToSavedNews(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getSavedNews(GetSavedNews value),
    @required TResult addToSavedNews(AddToSavedNews value),
    @required TResult deleteFromSavedNews(DeleteFromSavedNews value),
  }) {
    assert(getSavedNews != null);
    assert(addToSavedNews != null);
    assert(deleteFromSavedNews != null);
    return addToSavedNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getSavedNews(GetSavedNews value),
    TResult addToSavedNews(AddToSavedNews value),
    TResult deleteFromSavedNews(DeleteFromSavedNews value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (addToSavedNews != null) {
      return addToSavedNews(this);
    }
    return orElse();
  }
}

abstract class AddToSavedNews implements SavedNewsEvent {
  const factory AddToSavedNews(NewsArticle article) = _$AddToSavedNews;

  NewsArticle get article;
  @JsonKey(ignore: true)
  $AddToSavedNewsCopyWith<AddToSavedNews> get copyWith;
}

/// @nodoc
abstract class $DeleteFromSavedNewsCopyWith<$Res> {
  factory $DeleteFromSavedNewsCopyWith(
          DeleteFromSavedNews value, $Res Function(DeleteFromSavedNews) then) =
      _$DeleteFromSavedNewsCopyWithImpl<$Res>;
  $Res call({NewsArticle article});

  $NewsArticleCopyWith<$Res> get article;
}

/// @nodoc
class _$DeleteFromSavedNewsCopyWithImpl<$Res>
    extends _$SavedNewsEventCopyWithImpl<$Res>
    implements $DeleteFromSavedNewsCopyWith<$Res> {
  _$DeleteFromSavedNewsCopyWithImpl(
      DeleteFromSavedNews _value, $Res Function(DeleteFromSavedNews) _then)
      : super(_value, (v) => _then(v as DeleteFromSavedNews));

  @override
  DeleteFromSavedNews get _value => super._value as DeleteFromSavedNews;

  @override
  $Res call({
    Object article = freezed,
  }) {
    return _then(DeleteFromSavedNews(
      article == freezed ? _value.article : article as NewsArticle,
    ));
  }

  @override
  $NewsArticleCopyWith<$Res> get article {
    if (_value.article == null) {
      return null;
    }
    return $NewsArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

/// @nodoc
class _$DeleteFromSavedNews implements DeleteFromSavedNews {
  const _$DeleteFromSavedNews(this.article) : assert(article != null);

  @override
  final NewsArticle article;

  @override
  String toString() {
    return 'SavedNewsEvent.deleteFromSavedNews(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFromSavedNews &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @JsonKey(ignore: true)
  @override
  $DeleteFromSavedNewsCopyWith<DeleteFromSavedNews> get copyWith =>
      _$DeleteFromSavedNewsCopyWithImpl<DeleteFromSavedNews>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getSavedNews(),
    @required TResult addToSavedNews(NewsArticle article),
    @required TResult deleteFromSavedNews(NewsArticle article),
  }) {
    assert(getSavedNews != null);
    assert(addToSavedNews != null);
    assert(deleteFromSavedNews != null);
    return deleteFromSavedNews(article);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getSavedNews(),
    TResult addToSavedNews(NewsArticle article),
    TResult deleteFromSavedNews(NewsArticle article),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFromSavedNews != null) {
      return deleteFromSavedNews(article);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getSavedNews(GetSavedNews value),
    @required TResult addToSavedNews(AddToSavedNews value),
    @required TResult deleteFromSavedNews(DeleteFromSavedNews value),
  }) {
    assert(getSavedNews != null);
    assert(addToSavedNews != null);
    assert(deleteFromSavedNews != null);
    return deleteFromSavedNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getSavedNews(GetSavedNews value),
    TResult addToSavedNews(AddToSavedNews value),
    TResult deleteFromSavedNews(DeleteFromSavedNews value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (deleteFromSavedNews != null) {
      return deleteFromSavedNews(this);
    }
    return orElse();
  }
}

abstract class DeleteFromSavedNews implements SavedNewsEvent {
  const factory DeleteFromSavedNews(NewsArticle article) =
      _$DeleteFromSavedNews;

  NewsArticle get article;
  @JsonKey(ignore: true)
  $DeleteFromSavedNewsCopyWith<DeleteFromSavedNews> get copyWith;
}
