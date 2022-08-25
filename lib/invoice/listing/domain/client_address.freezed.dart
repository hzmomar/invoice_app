// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientAddress {
  String get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get postCode => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClientAddressCopyWith<ClientAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientAddressCopyWith<$Res> {
  factory $ClientAddressCopyWith(
          ClientAddress value, $Res Function(ClientAddress) then) =
      _$ClientAddressCopyWithImpl<$Res>;
  $Res call({String street, String city, String postCode, String country});
}

/// @nodoc
class _$ClientAddressCopyWithImpl<$Res>
    implements $ClientAddressCopyWith<$Res> {
  _$ClientAddressCopyWithImpl(this._value, this._then);

  final ClientAddress _value;
  // ignore: unused_field
  final $Res Function(ClientAddress) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? postCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ClientAddressCopyWith<$Res>
    implements $ClientAddressCopyWith<$Res> {
  factory _$$_ClientAddressCopyWith(
          _$_ClientAddress value, $Res Function(_$_ClientAddress) then) =
      __$$_ClientAddressCopyWithImpl<$Res>;
  @override
  $Res call({String street, String city, String postCode, String country});
}

/// @nodoc
class __$$_ClientAddressCopyWithImpl<$Res>
    extends _$ClientAddressCopyWithImpl<$Res>
    implements _$$_ClientAddressCopyWith<$Res> {
  __$$_ClientAddressCopyWithImpl(
      _$_ClientAddress _value, $Res Function(_$_ClientAddress) _then)
      : super(_value, (v) => _then(v as _$_ClientAddress));

  @override
  _$_ClientAddress get _value => super._value as _$_ClientAddress;

  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? postCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_ClientAddress(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClientAddress extends _ClientAddress {
  const _$_ClientAddress(
      {required this.street,
      required this.city,
      required this.postCode,
      required this.country})
      : super._();

  @override
  final String street;
  @override
  final String city;
  @override
  final String postCode;
  @override
  final String country;

  @override
  String toString() {
    return 'ClientAddress(street: $street, city: $city, postCode: $postCode, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ClientAddress &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.postCode, postCode) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(postCode),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_ClientAddressCopyWith<_$_ClientAddress> get copyWith =>
      __$$_ClientAddressCopyWithImpl<_$_ClientAddress>(this, _$identity);
}

abstract class _ClientAddress extends ClientAddress {
  const factory _ClientAddress(
      {required final String street,
      required final String city,
      required final String postCode,
      required final String country}) = _$_ClientAddress;
  const _ClientAddress._() : super._();

  @override
  String get street;
  @override
  String get city;
  @override
  String get postCode;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$$_ClientAddressCopyWith<_$_ClientAddress> get copyWith =>
      throw _privateConstructorUsedError;
}
