// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NewsEventTearOff {
  const _$NewsEventTearOff();

// ignore: unused_element
  GetNews getNews() {
    return const GetNews();
  }

// ignore: unused_element
  NextPage nextPage() {
    return const NextPage();
  }

// ignore: unused_element
  Update update() {
    return const Update();
  }
}

/// @nodoc
// ignore: unused_element
const $NewsEvent = _$NewsEventTearOff();

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(),
    @required TResult nextPage(),
    @required TResult update(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(),
    TResult nextPage(),
    TResult update(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
    @required TResult nextPage(NextPage value),
    @required TResult update(Update value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
    TResult nextPage(NextPage value),
    TResult update(Update value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $NewsEventCopyWith<$Res> {
  factory $NewsEventCopyWith(NewsEvent value, $Res Function(NewsEvent) then) =
      _$NewsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NewsEventCopyWithImpl<$Res> implements $NewsEventCopyWith<$Res> {
  _$NewsEventCopyWithImpl(this._value, this._then);

  final NewsEvent _value;
  // ignore: unused_field
  final $Res Function(NewsEvent) _then;
}

/// @nodoc
abstract class $GetNewsCopyWith<$Res> {
  factory $GetNewsCopyWith(GetNews value, $Res Function(GetNews) then) =
      _$GetNewsCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetNewsCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $GetNewsCopyWith<$Res> {
  _$GetNewsCopyWithImpl(GetNews _value, $Res Function(GetNews) _then)
      : super(_value, (v) => _then(v as GetNews));

  @override
  GetNews get _value => super._value as GetNews;
}

/// @nodoc
class _$GetNews implements GetNews {
  const _$GetNews();

  @override
  String toString() {
    return 'NewsEvent.getNews()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetNews);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(),
    @required TResult nextPage(),
    @required TResult update(),
  }) {
    assert(getNews != null);
    assert(nextPage != null);
    assert(update != null);
    return getNews();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(),
    TResult nextPage(),
    TResult update(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNews != null) {
      return getNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
    @required TResult nextPage(NextPage value),
    @required TResult update(Update value),
  }) {
    assert(getNews != null);
    assert(nextPage != null);
    assert(update != null);
    return getNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
    TResult nextPage(NextPage value),
    TResult update(Update value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getNews != null) {
      return getNews(this);
    }
    return orElse();
  }
}

abstract class GetNews implements NewsEvent {
  const factory GetNews() = _$GetNews;
}

/// @nodoc
abstract class $NextPageCopyWith<$Res> {
  factory $NextPageCopyWith(NextPage value, $Res Function(NextPage) then) =
      _$NextPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$NextPageCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $NextPageCopyWith<$Res> {
  _$NextPageCopyWithImpl(NextPage _value, $Res Function(NextPage) _then)
      : super(_value, (v) => _then(v as NextPage));

  @override
  NextPage get _value => super._value as NextPage;
}

/// @nodoc
class _$NextPage implements NextPage {
  const _$NextPage();

  @override
  String toString() {
    return 'NewsEvent.nextPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NextPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(),
    @required TResult nextPage(),
    @required TResult update(),
  }) {
    assert(getNews != null);
    assert(nextPage != null);
    assert(update != null);
    return nextPage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(),
    TResult nextPage(),
    TResult update(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nextPage != null) {
      return nextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
    @required TResult nextPage(NextPage value),
    @required TResult update(Update value),
  }) {
    assert(getNews != null);
    assert(nextPage != null);
    assert(update != null);
    return nextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
    TResult nextPage(NextPage value),
    TResult update(Update value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (nextPage != null) {
      return nextPage(this);
    }
    return orElse();
  }
}

abstract class NextPage implements NewsEvent {
  const factory NextPage() = _$NextPage;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res> extends _$NewsEventCopyWithImpl<$Res>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(Update _value, $Res Function(Update) _then)
      : super(_value, (v) => _then(v as Update));

  @override
  Update get _value => super._value as Update;
}

/// @nodoc
class _$Update implements Update {
  const _$Update();

  @override
  String toString() {
    return 'NewsEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Update);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(),
    @required TResult nextPage(),
    @required TResult update(),
  }) {
    assert(getNews != null);
    assert(nextPage != null);
    assert(update != null);
    return update();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(),
    TResult nextPage(),
    TResult update(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
    @required TResult nextPage(NextPage value),
    @required TResult update(Update value),
  }) {
    assert(getNews != null);
    assert(nextPage != null);
    assert(update != null);
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
    TResult nextPage(NextPage value),
    TResult update(Update value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class Update implements NewsEvent {
  const factory Update() = _$Update;
}
