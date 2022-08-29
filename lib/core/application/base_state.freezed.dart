// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'base_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BaseState<T, S> {
  T get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) initial,
    required TResult Function(T data, int? itemsPerPage) loadInProgress,
    required TResult Function(T data, bool isNextPageAvailable) loadSuccess,
    required TResult Function(T data, S failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T, S> value) initial,
    required TResult Function(_LoadInProgress<T, S> value) loadInProgress,
    required TResult Function(_LoadSuccess<T, S> value) loadSuccess,
    required TResult Function(_LoadFailure<T, S> value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BaseStateCopyWith<T, S, BaseState<T, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseStateCopyWith<T, S, $Res> {
  factory $BaseStateCopyWith(
          BaseState<T, S> value, $Res Function(BaseState<T, S>) then) =
      _$BaseStateCopyWithImpl<T, S, $Res>;
  $Res call({T data});
}

/// @nodoc
class _$BaseStateCopyWithImpl<T, S, $Res>
    implements $BaseStateCopyWith<T, S, $Res> {
  _$BaseStateCopyWithImpl(this._value, this._then);

  final BaseState<T, S> _value;
  // ignore: unused_field
  final $Res Function(BaseState<T, S>) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<T, S, $Res>
    implements $BaseStateCopyWith<T, S, $Res> {
  factory _$$_InitialCopyWith(
          _$_Initial<T, S> value, $Res Function(_$_Initial<T, S>) then) =
      __$$_InitialCopyWithImpl<T, S, $Res>;
  @override
  $Res call({T data});
}

/// @nodoc
class __$$_InitialCopyWithImpl<T, S, $Res>
    extends _$BaseStateCopyWithImpl<T, S, $Res>
    implements _$$_InitialCopyWith<T, S, $Res> {
  __$$_InitialCopyWithImpl(
      _$_Initial<T, S> _value, $Res Function(_$_Initial<T, S>) _then)
      : super(_value, (v) => _then(v as _$_Initial<T, S>));

  @override
  _$_Initial<T, S> get _value => super._value as _$_Initial<T, S>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Initial<T, S>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Initial<T, S> extends _Initial<T, S> {
  const _$_Initial(this.data) : super._();

  @override
  final T data;

  @override
  String toString() {
    return 'BaseState<$T, $S>.initial(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial<T, S> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_InitialCopyWith<T, S, _$_Initial<T, S>> get copyWith =>
      __$$_InitialCopyWithImpl<T, S, _$_Initial<T, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) initial,
    required TResult Function(T data, int? itemsPerPage) loadInProgress,
    required TResult Function(T data, bool isNextPageAvailable) loadSuccess,
    required TResult Function(T data, S failure) loadFailure,
  }) {
    return initial(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
  }) {
    return initial?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T, S> value) initial,
    required TResult Function(_LoadInProgress<T, S> value) loadInProgress,
    required TResult Function(_LoadSuccess<T, S> value) loadSuccess,
    required TResult Function(_LoadFailure<T, S> value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T, S> extends BaseState<T, S> {
  const factory _Initial(final T data) = _$_Initial<T, S>;
  const _Initial._() : super._();

  @override
  T get data;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<T, S, _$_Initial<T, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<T, S, $Res>
    implements $BaseStateCopyWith<T, S, $Res> {
  factory _$$_LoadInProgressCopyWith(_$_LoadInProgress<T, S> value,
          $Res Function(_$_LoadInProgress<T, S>) then) =
      __$$_LoadInProgressCopyWithImpl<T, S, $Res>;
  @override
  $Res call({T data, int? itemsPerPage});
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<T, S, $Res>
    extends _$BaseStateCopyWithImpl<T, S, $Res>
    implements _$$_LoadInProgressCopyWith<T, S, $Res> {
  __$$_LoadInProgressCopyWithImpl(_$_LoadInProgress<T, S> _value,
      $Res Function(_$_LoadInProgress<T, S>) _then)
      : super(_value, (v) => _then(v as _$_LoadInProgress<T, S>));

  @override
  _$_LoadInProgress<T, S> get _value => super._value as _$_LoadInProgress<T, S>;

  @override
  $Res call({
    Object? data = freezed,
    Object? itemsPerPage = freezed,
  }) {
    return _then(_$_LoadInProgress<T, S>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      itemsPerPage: itemsPerPage == freezed
          ? _value.itemsPerPage
          : itemsPerPage // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_LoadInProgress<T, S> extends _LoadInProgress<T, S> {
  const _$_LoadInProgress(this.data, {this.itemsPerPage}) : super._();

  @override
  final T data;
  @override
  final int? itemsPerPage;

  @override
  String toString() {
    return 'BaseState<$T, $S>.loadInProgress(data: $data, itemsPerPage: $itemsPerPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadInProgress<T, S> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.itemsPerPage, itemsPerPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(itemsPerPage));

  @JsonKey(ignore: true)
  @override
  _$$_LoadInProgressCopyWith<T, S, _$_LoadInProgress<T, S>> get copyWith =>
      __$$_LoadInProgressCopyWithImpl<T, S, _$_LoadInProgress<T, S>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) initial,
    required TResult Function(T data, int? itemsPerPage) loadInProgress,
    required TResult Function(T data, bool isNextPageAvailable) loadSuccess,
    required TResult Function(T data, S failure) loadFailure,
  }) {
    return loadInProgress(data, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
  }) {
    return loadInProgress?.call(data, itemsPerPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(data, itemsPerPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T, S> value) initial,
    required TResult Function(_LoadInProgress<T, S> value) loadInProgress,
    required TResult Function(_LoadSuccess<T, S> value) loadSuccess,
    required TResult Function(_LoadFailure<T, S> value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress<T, S> extends BaseState<T, S> {
  const factory _LoadInProgress(final T data, {final int? itemsPerPage}) =
      _$_LoadInProgress<T, S>;
  const _LoadInProgress._() : super._();

  @override
  T get data;
  int? get itemsPerPage;
  @override
  @JsonKey(ignore: true)
  _$$_LoadInProgressCopyWith<T, S, _$_LoadInProgress<T, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<T, S, $Res>
    implements $BaseStateCopyWith<T, S, $Res> {
  factory _$$_LoadSuccessCopyWith(_$_LoadSuccess<T, S> value,
          $Res Function(_$_LoadSuccess<T, S>) then) =
      __$$_LoadSuccessCopyWithImpl<T, S, $Res>;
  @override
  $Res call({T data, bool isNextPageAvailable});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<T, S, $Res>
    extends _$BaseStateCopyWithImpl<T, S, $Res>
    implements _$$_LoadSuccessCopyWith<T, S, $Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess<T, S> _value, $Res Function(_$_LoadSuccess<T, S>) _then)
      : super(_value, (v) => _then(v as _$_LoadSuccess<T, S>));

  @override
  _$_LoadSuccess<T, S> get _value => super._value as _$_LoadSuccess<T, S>;

  @override
  $Res call({
    Object? data = freezed,
    Object? isNextPageAvailable = freezed,
  }) {
    return _then(_$_LoadSuccess<T, S>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      isNextPageAvailable: isNextPageAvailable == freezed
          ? _value.isNextPageAvailable
          : isNextPageAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess<T, S> extends _LoadSuccess<T, S> {
  const _$_LoadSuccess(this.data, {this.isNextPageAvailable = false})
      : super._();

  @override
  final T data;
  @override
  @JsonKey()
  final bool isNextPageAvailable;

  @override
  String toString() {
    return 'BaseState<$T, $S>.loadSuccess(data: $data, isNextPageAvailable: $isNextPageAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess<T, S> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.isNextPageAvailable, isNextPageAvailable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(isNextPageAvailable));

  @JsonKey(ignore: true)
  @override
  _$$_LoadSuccessCopyWith<T, S, _$_LoadSuccess<T, S>> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<T, S, _$_LoadSuccess<T, S>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) initial,
    required TResult Function(T data, int? itemsPerPage) loadInProgress,
    required TResult Function(T data, bool isNextPageAvailable) loadSuccess,
    required TResult Function(T data, S failure) loadFailure,
  }) {
    return loadSuccess(data, isNextPageAvailable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
  }) {
    return loadSuccess?.call(data, isNextPageAvailable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(data, isNextPageAvailable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T, S> value) initial,
    required TResult Function(_LoadInProgress<T, S> value) loadInProgress,
    required TResult Function(_LoadSuccess<T, S> value) loadSuccess,
    required TResult Function(_LoadFailure<T, S> value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess<T, S> extends BaseState<T, S> {
  const factory _LoadSuccess(final T data, {final bool isNextPageAvailable}) =
      _$_LoadSuccess<T, S>;
  const _LoadSuccess._() : super._();

  @override
  T get data;
  bool get isNextPageAvailable;
  @override
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<T, S, _$_LoadSuccess<T, S>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<T, S, $Res>
    implements $BaseStateCopyWith<T, S, $Res> {
  factory _$$_LoadFailureCopyWith(_$_LoadFailure<T, S> value,
          $Res Function(_$_LoadFailure<T, S>) then) =
      __$$_LoadFailureCopyWithImpl<T, S, $Res>;
  @override
  $Res call({T data, S failure});
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<T, S, $Res>
    extends _$BaseStateCopyWithImpl<T, S, $Res>
    implements _$$_LoadFailureCopyWith<T, S, $Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure<T, S> _value, $Res Function(_$_LoadFailure<T, S>) _then)
      : super(_value, (v) => _then(v as _$_LoadFailure<T, S>));

  @override
  _$_LoadFailure<T, S> get _value => super._value as _$_LoadFailure<T, S>;

  @override
  $Res call({
    Object? data = freezed,
    Object? failure = freezed,
  }) {
    return _then(_$_LoadFailure<T, S>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as S,
    ));
  }
}

/// @nodoc

class _$_LoadFailure<T, S> extends _LoadFailure<T, S> {
  const _$_LoadFailure(this.data, this.failure) : super._();

  @override
  final T data;
  @override
  final S failure;

  @override
  String toString() {
    return 'BaseState<$T, $S>.loadFailure(data: $data, failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure<T, S> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_LoadFailureCopyWith<T, S, _$_LoadFailure<T, S>> get copyWith =>
      __$$_LoadFailureCopyWithImpl<T, S, _$_LoadFailure<T, S>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T data) initial,
    required TResult Function(T data, int? itemsPerPage) loadInProgress,
    required TResult Function(T data, bool isNextPageAvailable) loadSuccess,
    required TResult Function(T data, S failure) loadFailure,
  }) {
    return loadFailure(data, failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
  }) {
    return loadFailure?.call(data, failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T data)? initial,
    TResult Function(T data, int? itemsPerPage)? loadInProgress,
    TResult Function(T data, bool isNextPageAvailable)? loadSuccess,
    TResult Function(T data, S failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(data, failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T, S> value) initial,
    required TResult Function(_LoadInProgress<T, S> value) loadInProgress,
    required TResult Function(_LoadSuccess<T, S> value) loadSuccess,
    required TResult Function(_LoadFailure<T, S> value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T, S> value)? initial,
    TResult Function(_LoadInProgress<T, S> value)? loadInProgress,
    TResult Function(_LoadSuccess<T, S> value)? loadSuccess,
    TResult Function(_LoadFailure<T, S> value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure<T, S> extends BaseState<T, S> {
  const factory _LoadFailure(final T data, final S failure) =
      _$_LoadFailure<T, S>;
  const _LoadFailure._() : super._();

  @override
  T get data;
  S get failure;
  @override
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<T, S, _$_LoadFailure<T, S>> get copyWith =>
      throw _privateConstructorUsedError;
}
