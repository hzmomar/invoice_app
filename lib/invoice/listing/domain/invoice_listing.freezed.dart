// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_listing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$InvoiceListingEntity {
  String get id => throw _privateConstructorUsedError;
  String get createdDateTime => throw _privateConstructorUsedError;
  double get total => throw _privateConstructorUsedError;
  InvoiceStatusEnum get status => throw _privateConstructorUsedError;
  String get clientName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  SenderAddress get senderAddress => throw _privateConstructorUsedError;
  ClientAddress get clientAddress => throw _privateConstructorUsedError;
  String get formattedPaymentDue => throw _privateConstructorUsedError;
  String get clientEmail => throw _privateConstructorUsedError;
  List<InvoiceItem> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InvoiceListingEntityCopyWith<InvoiceListingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceListingEntityCopyWith<$Res> {
  factory $InvoiceListingEntityCopyWith(InvoiceListingEntity value,
          $Res Function(InvoiceListingEntity) then) =
      _$InvoiceListingEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String createdDateTime,
      double total,
      InvoiceStatusEnum status,
      String clientName,
      String description,
      SenderAddress senderAddress,
      ClientAddress clientAddress,
      String formattedPaymentDue,
      String clientEmail,
      List<InvoiceItem> items});

  $SenderAddressCopyWith<$Res> get senderAddress;
  $ClientAddressCopyWith<$Res> get clientAddress;
}

/// @nodoc
class _$InvoiceListingEntityCopyWithImpl<$Res>
    implements $InvoiceListingEntityCopyWith<$Res> {
  _$InvoiceListingEntityCopyWithImpl(this._value, this._then);

  final InvoiceListingEntity _value;
  // ignore: unused_field
  final $Res Function(InvoiceListingEntity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdDateTime = freezed,
    Object? total = freezed,
    Object? status = freezed,
    Object? clientName = freezed,
    Object? description = freezed,
    Object? senderAddress = freezed,
    Object? clientAddress = freezed,
    Object? formattedPaymentDue = freezed,
    Object? clientEmail = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatusEnum,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as SenderAddress,
      clientAddress: clientAddress == freezed
          ? _value.clientAddress
          : clientAddress // ignore: cast_nullable_to_non_nullable
              as ClientAddress,
      formattedPaymentDue: formattedPaymentDue == freezed
          ? _value.formattedPaymentDue
          : formattedPaymentDue // ignore: cast_nullable_to_non_nullable
              as String,
      clientEmail: clientEmail == freezed
          ? _value.clientEmail
          : clientEmail // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItem>,
    ));
  }

  @override
  $SenderAddressCopyWith<$Res> get senderAddress {
    return $SenderAddressCopyWith<$Res>(_value.senderAddress, (value) {
      return _then(_value.copyWith(senderAddress: value));
    });
  }

  @override
  $ClientAddressCopyWith<$Res> get clientAddress {
    return $ClientAddressCopyWith<$Res>(_value.clientAddress, (value) {
      return _then(_value.copyWith(clientAddress: value));
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceListingEntityCopyWith<$Res>
    implements $InvoiceListingEntityCopyWith<$Res> {
  factory _$$_InvoiceListingEntityCopyWith(_$_InvoiceListingEntity value,
          $Res Function(_$_InvoiceListingEntity) then) =
      __$$_InvoiceListingEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String createdDateTime,
      double total,
      InvoiceStatusEnum status,
      String clientName,
      String description,
      SenderAddress senderAddress,
      ClientAddress clientAddress,
      String formattedPaymentDue,
      String clientEmail,
      List<InvoiceItem> items});

  @override
  $SenderAddressCopyWith<$Res> get senderAddress;
  @override
  $ClientAddressCopyWith<$Res> get clientAddress;
}

/// @nodoc
class __$$_InvoiceListingEntityCopyWithImpl<$Res>
    extends _$InvoiceListingEntityCopyWithImpl<$Res>
    implements _$$_InvoiceListingEntityCopyWith<$Res> {
  __$$_InvoiceListingEntityCopyWithImpl(_$_InvoiceListingEntity _value,
      $Res Function(_$_InvoiceListingEntity) _then)
      : super(_value, (v) => _then(v as _$_InvoiceListingEntity));

  @override
  _$_InvoiceListingEntity get _value => super._value as _$_InvoiceListingEntity;

  @override
  $Res call({
    Object? id = freezed,
    Object? createdDateTime = freezed,
    Object? total = freezed,
    Object? status = freezed,
    Object? clientName = freezed,
    Object? description = freezed,
    Object? senderAddress = freezed,
    Object? clientAddress = freezed,
    Object? formattedPaymentDue = freezed,
    Object? clientEmail = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_InvoiceListingEntity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdDateTime: createdDateTime == freezed
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as String,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as InvoiceStatusEnum,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      senderAddress: senderAddress == freezed
          ? _value.senderAddress
          : senderAddress // ignore: cast_nullable_to_non_nullable
              as SenderAddress,
      clientAddress: clientAddress == freezed
          ? _value.clientAddress
          : clientAddress // ignore: cast_nullable_to_non_nullable
              as ClientAddress,
      formattedPaymentDue: formattedPaymentDue == freezed
          ? _value.formattedPaymentDue
          : formattedPaymentDue // ignore: cast_nullable_to_non_nullable
              as String,
      clientEmail: clientEmail == freezed
          ? _value.clientEmail
          : clientEmail // ignore: cast_nullable_to_non_nullable
              as String,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItem>,
    ));
  }
}

/// @nodoc

class _$_InvoiceListingEntity extends _InvoiceListingEntity {
  const _$_InvoiceListingEntity(
      {required this.id,
      required this.createdDateTime,
      required this.total,
      required this.status,
      required this.clientName,
      required this.description,
      required this.senderAddress,
      required this.clientAddress,
      required this.formattedPaymentDue,
      required this.clientEmail,
      required final List<InvoiceItem> items})
      : _items = items,
        super._();

  @override
  final String id;
  @override
  final String createdDateTime;
  @override
  final double total;
  @override
  final InvoiceStatusEnum status;
  @override
  final String clientName;
  @override
  final String description;
  @override
  final SenderAddress senderAddress;
  @override
  final ClientAddress clientAddress;
  @override
  final String formattedPaymentDue;
  @override
  final String clientEmail;
  final List<InvoiceItem> _items;
  @override
  List<InvoiceItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'InvoiceListingEntity(id: $id, createdDateTime: $createdDateTime, total: $total, status: $status, clientName: $clientName, description: $description, senderAddress: $senderAddress, clientAddress: $clientAddress, formattedPaymentDue: $formattedPaymentDue, clientEmail: $clientEmail, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceListingEntity &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.createdDateTime, createdDateTime) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.clientName, clientName) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.senderAddress, senderAddress) &&
            const DeepCollectionEquality()
                .equals(other.clientAddress, clientAddress) &&
            const DeepCollectionEquality()
                .equals(other.formattedPaymentDue, formattedPaymentDue) &&
            const DeepCollectionEquality()
                .equals(other.clientEmail, clientEmail) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(createdDateTime),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(clientName),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(senderAddress),
      const DeepCollectionEquality().hash(clientAddress),
      const DeepCollectionEquality().hash(formattedPaymentDue),
      const DeepCollectionEquality().hash(clientEmail),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_InvoiceListingEntityCopyWith<_$_InvoiceListingEntity> get copyWith =>
      __$$_InvoiceListingEntityCopyWithImpl<_$_InvoiceListingEntity>(
          this, _$identity);
}

abstract class _InvoiceListingEntity extends InvoiceListingEntity {
  const factory _InvoiceListingEntity(
      {required final String id,
      required final String createdDateTime,
      required final double total,
      required final InvoiceStatusEnum status,
      required final String clientName,
      required final String description,
      required final SenderAddress senderAddress,
      required final ClientAddress clientAddress,
      required final String formattedPaymentDue,
      required final String clientEmail,
      required final List<InvoiceItem> items}) = _$_InvoiceListingEntity;
  const _InvoiceListingEntity._() : super._();

  @override
  String get id;
  @override
  String get createdDateTime;
  @override
  double get total;
  @override
  InvoiceStatusEnum get status;
  @override
  String get clientName;
  @override
  String get description;
  @override
  SenderAddress get senderAddress;
  @override
  ClientAddress get clientAddress;
  @override
  String get formattedPaymentDue;
  @override
  String get clientEmail;
  @override
  List<InvoiceItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceListingEntityCopyWith<_$_InvoiceListingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
