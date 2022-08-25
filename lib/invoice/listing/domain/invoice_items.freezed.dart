// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceItem {
  String get name => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  double get price => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceItemCopyWith<InvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceItemCopyWith<$Res> {
  factory $InvoiceItemCopyWith(
          InvoiceItem value, $Res Function(InvoiceItem) then) =
      _$InvoiceItemCopyWithImpl<$Res>;
  $Res call({String name, int quantity, double price, double total});
}

/// @nodoc
class _$InvoiceItemCopyWithImpl<$Res> implements $InvoiceItemCopyWith<$Res> {
  _$InvoiceItemCopyWithImpl(this._value, this._then);

  final InvoiceItem _value;
  // ignore: unused_field
  final $Res Function(InvoiceItem) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_InvoiceItemCopyWith<$Res>
    implements $InvoiceItemCopyWith<$Res> {
  factory _$$_InvoiceItemCopyWith(
          _$_InvoiceItem value, $Res Function(_$_InvoiceItem) then) =
      __$$_InvoiceItemCopyWithImpl<$Res>;
  @override
  $Res call({String name, int quantity, double price, double total});
}

/// @nodoc
class __$$_InvoiceItemCopyWithImpl<$Res> extends _$InvoiceItemCopyWithImpl<$Res>
    implements _$$_InvoiceItemCopyWith<$Res> {
  __$$_InvoiceItemCopyWithImpl(
      _$_InvoiceItem _value, $Res Function(_$_InvoiceItem) _then)
      : super(_value, (v) => _then(v as _$_InvoiceItem));

  @override
  _$_InvoiceItem get _value => super._value as _$_InvoiceItem;

  @override
  $Res call({
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_InvoiceItem(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_InvoiceItem extends _InvoiceItem {
  const _$_InvoiceItem(
      {required this.name,
      required this.quantity,
      required this.price,
      required this.total})
      : super._();

  @override
  final String name;
  @override
  final int quantity;
  @override
  final double price;
  @override
  final double total;

  @override
  String toString() {
    return 'InvoiceItem(name: $name, quantity: $quantity, price: $price, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceItem &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$_InvoiceItemCopyWith<_$_InvoiceItem> get copyWith =>
      __$$_InvoiceItemCopyWithImpl<_$_InvoiceItem>(this, _$identity);
}

abstract class _InvoiceItem extends InvoiceItem {
  const factory _InvoiceItem(
      {required final String name,
      required final int quantity,
      required final double price,
      required final double total}) = _$_InvoiceItem;
  const _InvoiceItem._() : super._();

  @override
  String get name;
  @override
  int get quantity;
  @override
  double get price;
  @override
  double get total;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceItemCopyWith<_$_InvoiceItem> get copyWith =>
      throw _privateConstructorUsedError;
}
