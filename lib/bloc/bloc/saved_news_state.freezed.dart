// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'saved_news_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SavedNewsStateTearOff {
  const _$SavedNewsStateTearOff();

// ignore: unused_element
  Initial initial(SavedNewsStateViewModel model) {
    return Initial(
      model,
    );
  }

// ignore: unused_element
  Loading loading(SavedNewsStateViewModel model) {
    return Loading(
      model,
    );
  }

// ignore: unused_element
  Loaded loaded(SavedNewsStateViewModel model) {
    return Loaded(
      model,
    );
  }

// ignore: unused_element
  Error error(SavedNewsStateViewModel model) {
    return Error(
      model,
    );
  }

// ignore: unused_element
  Success success(SavedNewsStateViewModel model) {
    return Success(
      model,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SavedNewsState = _$SavedNewsStateTearOff();

/// @nodoc
mixin _$SavedNewsState {
  SavedNewsStateViewModel get model;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(SavedNewsStateViewModel model),
    @required TResult loading(SavedNewsStateViewModel model),
    @required TResult loaded(SavedNewsStateViewModel model),
    @required TResult error(SavedNewsStateViewModel model),
    @required TResult success(SavedNewsStateViewModel model),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(SavedNewsStateViewModel model),
    TResult loading(SavedNewsStateViewModel model),
    TResult loaded(SavedNewsStateViewModel model),
    TResult error(SavedNewsStateViewModel model),
    TResult success(SavedNewsStateViewModel model),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(Initial value),
    @required TResult loading(Loading value),
    @required TResult loaded(Loaded value),
    @required TResult error(Error value),
    @required TResult success(Success value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    TResult success(Success value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $SavedNewsStateCopyWith<SavedNewsState> get copyWith;
}

/// @nodoc
abstract class $SavedNewsStateCopyWith<$Res> {
  factory $SavedNewsStateCopyWith(
          SavedNewsState value, $Res Function(SavedNewsState) then) =
      _$SavedNewsStateCopyWithImpl<$Res>;
  $Res call({SavedNewsStateViewModel model});

  $SavedNewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$SavedNewsStateCopyWithImpl<$Res>
    implements $SavedNewsStateCopyWith<$Res> {
  _$SavedNewsStateCopyWithImpl(this._value, this._then);

  final SavedNewsState _value;
  // ignore: unused_field
  final $Res Function(SavedNewsState) _then;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed ? _value.model : model as SavedNewsStateViewModel,
    ));
  }

  @override
  $SavedNewsStateViewModelCopyWith<$Res> get model {
    if (_value.model == null) {
      return null;
    }
    return $SavedNewsStateViewModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc
abstract class $InitialCopyWith<$Res> implements $SavedNewsStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call({SavedNewsStateViewModel model});

  @override
  $SavedNewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$SavedNewsStateCopyWithImpl<$Res>
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
      model == freezed ? _value.model : model as SavedNewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial(this.model) : assert(model != null);

  @override
  final SavedNewsStateViewModel model;

  @override
  String toString() {
    return 'SavedNewsState.initial(model: $model)';
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
    @required TResult initial(SavedNewsStateViewModel model),
    @required TResult loading(SavedNewsStateViewModel model),
    @required TResult loaded(SavedNewsStateViewModel model),
    @required TResult error(SavedNewsStateViewModel model),
    @required TResult success(SavedNewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return initial(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(SavedNewsStateViewModel model),
    TResult loading(SavedNewsStateViewModel model),
    TResult loaded(SavedNewsStateViewModel model),
    TResult error(SavedNewsStateViewModel model),
    TResult success(SavedNewsStateViewModel model),
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
    @required TResult success(Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    TResult success(Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SavedNewsState {
  const factory Initial(SavedNewsStateViewModel model) = _$Initial;

  @override
  SavedNewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> implements $SavedNewsStateCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
  @override
  $Res call({SavedNewsStateViewModel model});

  @override
  $SavedNewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$SavedNewsStateCopyWithImpl<$Res>
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
      model == freezed ? _value.model : model as SavedNewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading(this.model) : assert(model != null);

  @override
  final SavedNewsStateViewModel model;

  @override
  String toString() {
    return 'SavedNewsState.loading(model: $model)';
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
    @required TResult initial(SavedNewsStateViewModel model),
    @required TResult loading(SavedNewsStateViewModel model),
    @required TResult loaded(SavedNewsStateViewModel model),
    @required TResult error(SavedNewsStateViewModel model),
    @required TResult success(SavedNewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return loading(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(SavedNewsStateViewModel model),
    TResult loading(SavedNewsStateViewModel model),
    TResult loaded(SavedNewsStateViewModel model),
    TResult error(SavedNewsStateViewModel model),
    TResult success(SavedNewsStateViewModel model),
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
    @required TResult success(Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    TResult success(Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements SavedNewsState {
  const factory Loading(SavedNewsStateViewModel model) = _$Loading;

  @override
  SavedNewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $LoadingCopyWith<Loading> get copyWith;
}

/// @nodoc
abstract class $LoadedCopyWith<$Res> implements $SavedNewsStateCopyWith<$Res> {
  factory $LoadedCopyWith(Loaded value, $Res Function(Loaded) then) =
      _$LoadedCopyWithImpl<$Res>;
  @override
  $Res call({SavedNewsStateViewModel model});

  @override
  $SavedNewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$LoadedCopyWithImpl<$Res> extends _$SavedNewsStateCopyWithImpl<$Res>
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
      model == freezed ? _value.model : model as SavedNewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Loaded implements Loaded {
  const _$Loaded(this.model) : assert(model != null);

  @override
  final SavedNewsStateViewModel model;

  @override
  String toString() {
    return 'SavedNewsState.loaded(model: $model)';
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
    @required TResult initial(SavedNewsStateViewModel model),
    @required TResult loading(SavedNewsStateViewModel model),
    @required TResult loaded(SavedNewsStateViewModel model),
    @required TResult error(SavedNewsStateViewModel model),
    @required TResult success(SavedNewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return loaded(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(SavedNewsStateViewModel model),
    TResult loading(SavedNewsStateViewModel model),
    TResult loaded(SavedNewsStateViewModel model),
    TResult error(SavedNewsStateViewModel model),
    TResult success(SavedNewsStateViewModel model),
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
    @required TResult success(Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    TResult success(Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements SavedNewsState {
  const factory Loaded(SavedNewsStateViewModel model) = _$Loaded;

  @override
  SavedNewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $LoadedCopyWith<Loaded> get copyWith;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> implements $SavedNewsStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res>;
  @override
  $Res call({SavedNewsStateViewModel model});

  @override
  $SavedNewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res> extends _$SavedNewsStateCopyWithImpl<$Res>
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
      model == freezed ? _value.model : model as SavedNewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Error implements Error {
  const _$Error(this.model) : assert(model != null);

  @override
  final SavedNewsStateViewModel model;

  @override
  String toString() {
    return 'SavedNewsState.error(model: $model)';
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
    @required TResult initial(SavedNewsStateViewModel model),
    @required TResult loading(SavedNewsStateViewModel model),
    @required TResult loaded(SavedNewsStateViewModel model),
    @required TResult error(SavedNewsStateViewModel model),
    @required TResult success(SavedNewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return error(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(SavedNewsStateViewModel model),
    TResult loading(SavedNewsStateViewModel model),
    TResult loaded(SavedNewsStateViewModel model),
    TResult error(SavedNewsStateViewModel model),
    TResult success(SavedNewsStateViewModel model),
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
    @required TResult success(Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    TResult success(Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements SavedNewsState {
  const factory Error(SavedNewsStateViewModel model) = _$Error;

  @override
  SavedNewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $ErrorCopyWith<Error> get copyWith;
}

/// @nodoc
abstract class $SuccessCopyWith<$Res> implements $SavedNewsStateCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) then) =
      _$SuccessCopyWithImpl<$Res>;
  @override
  $Res call({SavedNewsStateViewModel model});

  @override
  $SavedNewsStateViewModelCopyWith<$Res> get model;
}

/// @nodoc
class _$SuccessCopyWithImpl<$Res> extends _$SavedNewsStateCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(Success _value, $Res Function(Success) _then)
      : super(_value, (v) => _then(v as Success));

  @override
  Success get _value => super._value as Success;

  @override
  $Res call({
    Object model = freezed,
  }) {
    return _then(Success(
      model == freezed ? _value.model : model as SavedNewsStateViewModel,
    ));
  }
}

/// @nodoc
class _$Success implements Success {
  const _$Success(this.model) : assert(model != null);

  @override
  final SavedNewsStateViewModel model;

  @override
  String toString() {
    return 'SavedNewsState.success(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Success &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(model);

  @JsonKey(ignore: true)
  @override
  $SuccessCopyWith<Success> get copyWith =>
      _$SuccessCopyWithImpl<Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(SavedNewsStateViewModel model),
    @required TResult loading(SavedNewsStateViewModel model),
    @required TResult loaded(SavedNewsStateViewModel model),
    @required TResult error(SavedNewsStateViewModel model),
    @required TResult success(SavedNewsStateViewModel model),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return success(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(SavedNewsStateViewModel model),
    TResult loading(SavedNewsStateViewModel model),
    TResult loaded(SavedNewsStateViewModel model),
    TResult error(SavedNewsStateViewModel model),
    TResult success(SavedNewsStateViewModel model),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(model);
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
    @required TResult success(Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loaded != null);
    assert(error != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(Initial value),
    TResult loading(Loading value),
    TResult loaded(Loaded value),
    TResult error(Error value),
    TResult success(Success value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements SavedNewsState {
  const factory Success(SavedNewsStateViewModel model) = _$Success;

  @override
  SavedNewsStateViewModel get model;
  @override
  @JsonKey(ignore: true)
  $SuccessCopyWith<Success> get copyWith;
}

/// @nodoc
class _$SavedNewsStateViewModelTearOff {
  const _$SavedNewsStateViewModelTearOff();

// ignore: unused_element
  _SavedNewsStateViewModel call(
      {NewsModel model, String error, String message}) {
    return _SavedNewsStateViewModel(
      model: model,
      error: error,
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SavedNewsStateViewModel = _$SavedNewsStateViewModelTearOff();

/// @nodoc
mixin _$SavedNewsStateViewModel {
  NewsModel get model;
  String get error;
  String get message;

  @JsonKey(ignore: true)
  $SavedNewsStateViewModelCopyWith<SavedNewsStateViewModel> get copyWith;
}

/// @nodoc
abstract class $SavedNewsStateViewModelCopyWith<$Res> {
  factory $SavedNewsStateViewModelCopyWith(SavedNewsStateViewModel value,
          $Res Function(SavedNewsStateViewModel) then) =
      _$SavedNewsStateViewModelCopyWithImpl<$Res>;
  $Res call({NewsModel model, String error, String message});

  $NewsModelCopyWith<$Res> get model;
}

/// @nodoc
class _$SavedNewsStateViewModelCopyWithImpl<$Res>
    implements $SavedNewsStateViewModelCopyWith<$Res> {
  _$SavedNewsStateViewModelCopyWithImpl(this._value, this._then);

  final SavedNewsStateViewModel _value;
  // ignore: unused_field
  final $Res Function(SavedNewsStateViewModel) _then;

  @override
  $Res call({
    Object model = freezed,
    Object error = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed ? _value.model : model as NewsModel,
      error: error == freezed ? _value.error : error as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }

  @override
  $NewsModelCopyWith<$Res> get model {
    if (_value.model == null) {
      return null;
    }
    return $NewsModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc
abstract class _$SavedNewsStateViewModelCopyWith<$Res>
    implements $SavedNewsStateViewModelCopyWith<$Res> {
  factory _$SavedNewsStateViewModelCopyWith(_SavedNewsStateViewModel value,
          $Res Function(_SavedNewsStateViewModel) then) =
      __$SavedNewsStateViewModelCopyWithImpl<$Res>;
  @override
  $Res call({NewsModel model, String error, String message});

  @override
  $NewsModelCopyWith<$Res> get model;
}

/// @nodoc
class __$SavedNewsStateViewModelCopyWithImpl<$Res>
    extends _$SavedNewsStateViewModelCopyWithImpl<$Res>
    implements _$SavedNewsStateViewModelCopyWith<$Res> {
  __$SavedNewsStateViewModelCopyWithImpl(_SavedNewsStateViewModel _value,
      $Res Function(_SavedNewsStateViewModel) _then)
      : super(_value, (v) => _then(v as _SavedNewsStateViewModel));

  @override
  _SavedNewsStateViewModel get _value =>
      super._value as _SavedNewsStateViewModel;

  @override
  $Res call({
    Object model = freezed,
    Object error = freezed,
    Object message = freezed,
  }) {
    return _then(_SavedNewsStateViewModel(
      model: model == freezed ? _value.model : model as NewsModel,
      error: error == freezed ? _value.error : error as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_SavedNewsStateViewModel implements _SavedNewsStateViewModel {
  _$_SavedNewsStateViewModel({this.model, this.error, this.message});

  @override
  final NewsModel model;
  @override
  final String error;
  @override
  final String message;

  @override
  String toString() {
    return 'SavedNewsStateViewModel(model: $model, error: $error, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SavedNewsStateViewModel &&
            (identical(other.model, model) ||
                const DeepCollectionEquality().equals(other.model, model)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(model) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$SavedNewsStateViewModelCopyWith<_SavedNewsStateViewModel> get copyWith =>
      __$SavedNewsStateViewModelCopyWithImpl<_SavedNewsStateViewModel>(
          this, _$identity);
}

abstract class _SavedNewsStateViewModel implements SavedNewsStateViewModel {
  factory _SavedNewsStateViewModel(
      {NewsModel model,
      String error,
      String message}) = _$_SavedNewsStateViewModel;

  @override
  NewsModel get model;
  @override
  String get error;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$SavedNewsStateViewModelCopyWith<_SavedNewsStateViewModel> get copyWith;
}
