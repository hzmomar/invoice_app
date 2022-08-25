// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceFailure {
  String get errorMsg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorMsg)? database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? database,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Database value) database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Database value)? database,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Database value)? database,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceFailureCopyWith<InvoiceFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceFailureCopyWith<$Res> {
  factory $InvoiceFailureCopyWith(
          InvoiceFailure value, $Res Function(InvoiceFailure) then) =
      _$InvoiceFailureCopyWithImpl<$Res>;
  $Res call({String errorMsg});
}

/// @nodoc
class _$InvoiceFailureCopyWithImpl<$Res>
    implements $InvoiceFailureCopyWith<$Res> {
  _$InvoiceFailureCopyWithImpl(this._value, this._then);

  final InvoiceFailure _value;
  // ignore: unused_field
  final $Res Function(InvoiceFailure) _then;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_value.copyWith(
      errorMsg: errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_DatabaseCopyWith<$Res>
    implements $InvoiceFailureCopyWith<$Res> {
  factory _$$_DatabaseCopyWith(
          _$_Database value, $Res Function(_$_Database) then) =
      __$$_DatabaseCopyWithImpl<$Res>;
  @override
  $Res call({String errorMsg});
}

/// @nodoc
class __$$_DatabaseCopyWithImpl<$Res> extends _$InvoiceFailureCopyWithImpl<$Res>
    implements _$$_DatabaseCopyWith<$Res> {
  __$$_DatabaseCopyWithImpl(
      _$_Database _value, $Res Function(_$_Database) _then)
      : super(_value, (v) => _then(v as _$_Database));

  @override
  _$_Database get _value => super._value as _$_Database;

  @override
  $Res call({
    Object? errorMsg = freezed,
  }) {
    return _then(_$_Database(
      errorMsg == freezed
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Database extends _Database {
  const _$_Database(this.errorMsg) : super._();

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'InvoiceFailure.database(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Database &&
            const DeepCollectionEquality().equals(other.errorMsg, errorMsg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorMsg));

  @JsonKey(ignore: true)
  @override
  _$$_DatabaseCopyWith<_$_Database> get copyWith =>
      __$$_DatabaseCopyWithImpl<_$_Database>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorMsg) database,
  }) {
    return database(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorMsg)? database,
  }) {
    return database?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorMsg)? database,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Database value) database,
  }) {
    return database(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Database value)? database,
  }) {
    return database?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Database value)? database,
    required TResult orElse(),
  }) {
    if (database != null) {
      return database(this);
    }
    return orElse();
  }
}

abstract class _Database extends InvoiceFailure {
  const factory _Database(final String errorMsg) = _$_Database;
  const _Database._() : super._();

  @override
  String get errorMsg;
  @override
  @JsonKey(ignore: true)
  _$$_DatabaseCopyWith<_$_Database> get copyWith =>
      throw _privateConstructorUsedError;
}
