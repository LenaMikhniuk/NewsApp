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
}

/// @nodoc
// ignore: unused_element
const $NewsEvent = _$NewsEventTearOff();

/// @nodoc
mixin _$NewsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult getNews(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult getNews(GetNews value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
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
  }) {
    assert(getNews != null);
    return getNews();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult getNews(),
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
  }) {
    assert(getNews != null);
    return getNews(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult getNews(GetNews value),
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
