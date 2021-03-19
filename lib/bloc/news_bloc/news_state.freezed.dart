// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'news_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NewsStateTearOff {
  const _$NewsStateTearOff();

// ignore: unused_element
  Initial initial(NewsStateViewModel model) {
    return Initial(
      model,
    );
  }

// ignore: unused_element
  Loading loading(NewsStateViewModel model) {
    return Loading(
      model,
    );
  }

// ignore: unused_element
  Loaded loaded(NewsStateViewModel model) {
    return Loaded(
      model,
    );
  }

// ignore: unused_element
  Error error(NewsStateViewModel model) {
    return Error(
      model,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NewsState = _$NewsStateTearOff();

/// @nodoc
mixin _$NewsState {
  NewsStateViewModel get model;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(NewsStateViewModel model),
    @required TResult loading(NewsStateViewModel model),
    @required TResult loaded(NewsStateViewModel model),
    @required TResult error(NewsStateViewModel model),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(NewsStateViewModel model),
    TResult loading(NewsStateViewModel model),
    TResult loaded(NewsStateViewModel model),
    TResult error(NewsStateViewModel model),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $NewsStateCopyWith<NewsState> get copyWith;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res>;
  $Res call({NewsStateViewModel model});

  $NewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res> implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  final NewsState _value;
  // ignore: unused_field
  final $Res Function(NewsState) _then;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed ? _value.model : model as NewsStateViewModel,
    ));
  }

  @override
  $NewsStateViewModelCopyWith<$Res> get model {
    if (_value.model == null) {
      return null;
    }
    return $NewsStateViewModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc
abstract class $InitialCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({NewsStateViewModel model});

  @override
  $NewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(Initial(
      model == freezed ? _value.model : model as NewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial(this.model) : assert(model != null);

  @override
  final NewsStateViewModel model;

  @override
  String toString() {
    return 'NewsState.initial(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Initial &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(NewsStateViewModel model),
    @required TResult loading(NewsStateViewModel model),
    @required TResult loaded(NewsStateViewModel model),
    @required TResult error(NewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(NewsStateViewModel model),
    TResult loading(NewsStateViewModel model),
    TResult loaded(NewsStateViewModel model),
    TResult error(NewsStateViewModel model),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements NewsState {
  const factory Initial(NewsStateViewModel model) = _$Initial;

  @override
  NewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({NewsStateViewModel model});

  @override
  $NewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(Loading(
      model == freezed ? _value.model : model as NewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading(this.model) : assert(model != null);

  @override
  final NewsStateViewModel model;

  @override
  String toString() {
    return 'NewsState.loading(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loading &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  $LoadingCopyWith<Loading> get copyWith =>
      _$LoadingCopyWithImpl<Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(NewsStateViewModel model),
    @required TResult loading(NewsStateViewModel model),
    @required TResult loaded(NewsStateViewModel model),
    @required TResult error(NewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(NewsStateViewModel model),
    TResult loading(NewsStateViewModel model),
    TResult loaded(NewsStateViewModel model),
    TResult error(NewsStateViewModel model),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements NewsState {
  const factory Loading(NewsStateViewModel model) = _$Loading;

  @override
  NewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $LoadingCopyWith<Loading> get copyWith;
}

/// @nodoc
abstract class $LoadedCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  @override
  $Res call({NewsStateViewModel model});

  @override
  $NewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$LoadedCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $LoadedCopyWith<$Res> {
  _$LoadedCopyWithImpl(Loaded _value, $Res Function(Loaded) _then)
      : super(_value, (v) => _then(v as Loaded));

  @override
  Loaded get _value => super._value as Loaded;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(Loaded(
      model == freezed ? _value.model : model as NewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Loaded implements Loaded {
  const _$Loaded(this.model) : assert(model != null);

  @override
  final NewsStateViewModel model;

  @override
  String toString() {
    return 'NewsState.loaded(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Loaded &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  $LoadedCopyWith<Loaded> get copyWith =>
      _$LoadedCopyWithImpl<Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(NewsStateViewModel model),
    @required TResult loading(NewsStateViewModel model),
    @required TResult loaded(NewsStateViewModel model),
    @required TResult error(NewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(NewsStateViewModel model),
    TResult loading(NewsStateViewModel model),
    TResult loaded(NewsStateViewModel model),
    TResult error(NewsStateViewModel model),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements NewsState {
  const factory Loaded(NewsStateViewModel model) = _$Loaded;

  @override
  NewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $LoadedCopyWith<Loaded> get copyWith;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> implements $NewsStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({NewsStateViewModel model});

  @override
  $NewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$NewsStateCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(Error _value, $Res Function(Error) _then)
      : super(_value, (v) => _then(v as Error));

  @override
  Error get _value => super._value as Error;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(Error(
      model == freezed ? _value.model : model as NewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Error implements Error {
  const _$Error(this.model) : assert(model != null);

  @override
  final NewsStateViewModel model;

  @override
  String toString() {
    return 'NewsState.error(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Error &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  $ErrorCopyWith<Error> get copyWith =>
      _$ErrorCopyWithImpl<Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(NewsStateViewModel model),
    @required TResult loading(NewsStateViewModel model),
    @required TResult loaded(NewsStateViewModel model),
    @required TResult error(NewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(NewsStateViewModel model),
    TResult loading(NewsStateViewModel model),
    TResult loaded(NewsStateViewModel model),
    TResult error(NewsStateViewModel model),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements NewsState {
  const factory Error(NewsStateViewModel model) = _$Error;

  @override
  NewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith;
}

/// @nodoc
class _$NewsStateViewModelTearOff {
  const _$NewsStateViewModelTearOff();

// ignore: unused_element
  _NewsStateViewModel call({int page = 1, NewsModel data, String error}) {
    return _NewsStateViewModel(
      page: page,
      data: data,
      error: error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NewsStateViewModel = _$NewsStateViewModelTearOff();

/// @nodoc
mixin _$NewsStateViewModel {
  int get page;
  NewsModel get data;
  String get error;

  @JsonKey(ignore: true)
  $NewsStateViewModelCopyWith<NewsStateViewModel> get copyWith;
}

/// @nodoc
abstract class $NewsStateViewModelCopyWith<$Res> {
  factory $NewsStateViewModelCopyWith(
          NewsStateViewModel value, $Res Function(NewsStateViewModel) then) =
      _$NewsStateViewModelCopyWithImpl<$Res>;
  $Res call({int page, NewsModel data, String error});

  $NewsModelCopyWith<$Res> get data;
}

/// @nodoc
class _$NewsStateViewModelCopyWithImpl<$Res>
    implements $NewsStateViewModelCopyWith<$Res> {
  _$NewsStateViewModelCopyWithImpl(this._value, this._then);

  final NewsStateViewModel _value;
  // ignore: unused_field
  final $Res Function(NewsStateViewModel) _then;

  @override
  $Res call({
    Object page = freezed,
    Object data = freezed,
    Object error = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
      data: data == freezed ? _value.data : data as NewsModel,
      error: error == freezed ? _value.error : error as String,
    ));
  }

  @override
  $NewsModelCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $NewsModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
abstract class _$NewsStateViewModelCopyWith<$Res>
    implements $NewsStateViewModelCopyWith<$Res> {
  factory _$NewsStateViewModelCopyWith(
          _NewsStateViewModel value, $Res Function(_NewsStateViewModel) then) =
      __$NewsStateViewModelCopyWithImpl<$Res>;
  @override
  $Res call({int page, NewsModel data, String error});

  @override
  $NewsModelCopyWith<$Res> get data;
}

/// @nodoc
class __$NewsStateViewModelCopyWithImpl<$Res>
    extends _$NewsStateViewModelCopyWithImpl<$Res>
    implements _$NewsStateViewModelCopyWith<$Res> {
  __$NewsStateViewModelCopyWithImpl(
      _NewsStateViewModel _value, $Res Function(_NewsStateViewModel) _then)
      : super(_value, (v) => _then(v as _NewsStateViewModel));

  @override
  _NewsStateViewModel get _value => super._value as _NewsStateViewModel;

  @override
  $Res call({
    Object page = freezed,
    Object data = freezed,
    Object error = freezed,
  }) {
    return _then(_NewsStateViewModel(
      page: page == freezed ? _value.page : page as int,
      data: data == freezed ? _value.data : data as NewsModel,
      error: error == freezed ? _value.error : error as String,
    ));
  }
}

/// @nodoc
class _$_NewsStateViewModel implements _NewsStateViewModel {
  _$_NewsStateViewModel({this.page = 1, this.data, this.error})
      : assert(page != null);

  @JsonKey(defaultValue: 1)
  @override
  final int page;
  @override
  final NewsModel data;
  @override
  final String error;

  @override
  String toString() {
    return 'NewsStateViewModel(page: $page, data: $data, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewsStateViewModel &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$NewsStateViewModelCopyWith<_NewsStateViewModel> get copyWith =>
      __$NewsStateViewModelCopyWithImpl<_NewsStateViewModel>(this, _$identity);
}

abstract class _NewsStateViewModel implements NewsStateViewModel {
  factory _NewsStateViewModel({int page, NewsModel data, String error}) =
      _$_NewsStateViewModel;

  @override
  int get page;
  @override
  NewsModel get data;
  @override
  String get error;
  @override
  @JsonKey(ignore: true)
  _$NewsStateViewModelCopyWith<_NewsStateViewModel> get copyWith;
}
