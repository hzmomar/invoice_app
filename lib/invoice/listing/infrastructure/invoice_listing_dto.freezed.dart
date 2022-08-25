// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'invoice_listing_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceListingDTO _$InvoiceListingDTOFromJson(Map<String, dynamic> json) {
  return _InvoiceListingDTO.fromJson(json);
}

/// @nodoc
mixin _$InvoiceListingDTO {
  @JsonKey(name: 'id')
  String get invoiceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentDue')
  String? get paymentDue => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentTerms')
  int? get paymentTerms => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientName')
  String? get clientName => throw _privateConstructorUsedError;
  @JsonKey(name: 'clientEmail')
  String? get clientEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  double? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'senderAddress')
  InvoiceSenderAddressDTO? get senderAddressDTO =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'clientAddress')
  InvoiceClientAddressDTO? get clientAddressDTO =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'items', fromJson: _itemToJson)
  List<InvoiceItemsDTO>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceListingDTOCopyWith<InvoiceListingDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceListingDTOCopyWith<$Res> {
  factory $InvoiceListingDTOCopyWith(
          InvoiceListingDTO value, $Res Function(InvoiceListingDTO) then) =
      _$InvoiceListingDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id')
          String invoiceId,
      @JsonKey(name: 'createdAt')
          String createdAt,
      @JsonKey(name: 'paymentDue')
          String? paymentDue,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'paymentTerms')
          int? paymentTerms,
      @JsonKey(name: 'clientName')
          String? clientName,
      @JsonKey(name: 'clientEmail')
          String? clientEmail,
      @JsonKey(name: 'status')
          String? status,
      @JsonKey(name: 'total')
          double? total,
      @JsonKey(name: 'senderAddress')
          InvoiceSenderAddressDTO? senderAddressDTO,
      @JsonKey(name: 'clientAddress')
          InvoiceClientAddressDTO? clientAddressDTO,
      @JsonKey(name: 'items', fromJson: _itemToJson)
          List<InvoiceItemsDTO>? items});

  $InvoiceSenderAddressDTOCopyWith<$Res>? get senderAddressDTO;
  $InvoiceClientAddressDTOCopyWith<$Res>? get clientAddressDTO;
}

/// @nodoc
class _$InvoiceListingDTOCopyWithImpl<$Res>
    implements $InvoiceListingDTOCopyWith<$Res> {
  _$InvoiceListingDTOCopyWithImpl(this._value, this._then);

  final InvoiceListingDTO _value;
  // ignore: unused_field
  final $Res Function(InvoiceListingDTO) _then;

  @override
  $Res call({
    Object? invoiceId = freezed,
    Object? createdAt = freezed,
    Object? paymentDue = freezed,
    Object? description = freezed,
    Object? paymentTerms = freezed,
    Object? clientName = freezed,
    Object? clientEmail = freezed,
    Object? status = freezed,
    Object? total = freezed,
    Object? senderAddressDTO = freezed,
    Object? clientAddressDTO = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      invoiceId: invoiceId == freezed
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDue: paymentDue == freezed
          ? _value.paymentDue
          : paymentDue // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: paymentTerms == freezed
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as int?,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String?,
      clientEmail: clientEmail == freezed
          ? _value.clientEmail
          : clientEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      senderAddressDTO: senderAddressDTO == freezed
          ? _value.senderAddressDTO
          : senderAddressDTO // ignore: cast_nullable_to_non_nullable
              as InvoiceSenderAddressDTO?,
      clientAddressDTO: clientAddressDTO == freezed
          ? _value.clientAddressDTO
          : clientAddressDTO // ignore: cast_nullable_to_non_nullable
              as InvoiceClientAddressDTO?,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItemsDTO>?,
    ));
  }

  @override
  $InvoiceSenderAddressDTOCopyWith<$Res>? get senderAddressDTO {
    if (_value.senderAddressDTO == null) {
      return null;
    }

    return $InvoiceSenderAddressDTOCopyWith<$Res>(_value.senderAddressDTO!,
        (value) {
      return _then(_value.copyWith(senderAddressDTO: value));
    });
  }

  @override
  $InvoiceClientAddressDTOCopyWith<$Res>? get clientAddressDTO {
    if (_value.clientAddressDTO == null) {
      return null;
    }

    return $InvoiceClientAddressDTOCopyWith<$Res>(_value.clientAddressDTO!,
        (value) {
      return _then(_value.copyWith(clientAddressDTO: value));
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceListingDTOCopyWith<$Res>
    implements $InvoiceListingDTOCopyWith<$Res> {
  factory _$$_InvoiceListingDTOCopyWith(_$_InvoiceListingDTO value,
          $Res Function(_$_InvoiceListingDTO) then) =
      __$$_InvoiceListingDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id')
          String invoiceId,
      @JsonKey(name: 'createdAt')
          String createdAt,
      @JsonKey(name: 'paymentDue')
          String? paymentDue,
      @JsonKey(name: 'description')
          String? description,
      @JsonKey(name: 'paymentTerms')
          int? paymentTerms,
      @JsonKey(name: 'clientName')
          String? clientName,
      @JsonKey(name: 'clientEmail')
          String? clientEmail,
      @JsonKey(name: 'status')
          String? status,
      @JsonKey(name: 'total')
          double? total,
      @JsonKey(name: 'senderAddress')
          InvoiceSenderAddressDTO? senderAddressDTO,
      @JsonKey(name: 'clientAddress')
          InvoiceClientAddressDTO? clientAddressDTO,
      @JsonKey(name: 'items', fromJson: _itemToJson)
          List<InvoiceItemsDTO>? items});

  @override
  $InvoiceSenderAddressDTOCopyWith<$Res>? get senderAddressDTO;
  @override
  $InvoiceClientAddressDTOCopyWith<$Res>? get clientAddressDTO;
}

/// @nodoc
class __$$_InvoiceListingDTOCopyWithImpl<$Res>
    extends _$InvoiceListingDTOCopyWithImpl<$Res>
    implements _$$_InvoiceListingDTOCopyWith<$Res> {
  __$$_InvoiceListingDTOCopyWithImpl(
      _$_InvoiceListingDTO _value, $Res Function(_$_InvoiceListingDTO) _then)
      : super(_value, (v) => _then(v as _$_InvoiceListingDTO));

  @override
  _$_InvoiceListingDTO get _value => super._value as _$_InvoiceListingDTO;

  @override
  $Res call({
    Object? invoiceId = freezed,
    Object? createdAt = freezed,
    Object? paymentDue = freezed,
    Object? description = freezed,
    Object? paymentTerms = freezed,
    Object? clientName = freezed,
    Object? clientEmail = freezed,
    Object? status = freezed,
    Object? total = freezed,
    Object? senderAddressDTO = freezed,
    Object? clientAddressDTO = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_InvoiceListingDTO(
      invoiceId: invoiceId == freezed
          ? _value.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDue: paymentDue == freezed
          ? _value.paymentDue
          : paymentDue // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: paymentTerms == freezed
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as int?,
      clientName: clientName == freezed
          ? _value.clientName
          : clientName // ignore: cast_nullable_to_non_nullable
              as String?,
      clientEmail: clientEmail == freezed
          ? _value.clientEmail
          : clientEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
      senderAddressDTO: senderAddressDTO == freezed
          ? _value.senderAddressDTO
          : senderAddressDTO // ignore: cast_nullable_to_non_nullable
              as InvoiceSenderAddressDTO?,
      clientAddressDTO: clientAddressDTO == freezed
          ? _value.clientAddressDTO
          : clientAddressDTO // ignore: cast_nullable_to_non_nullable
              as InvoiceClientAddressDTO?,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<InvoiceItemsDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceListingDTO extends _InvoiceListingDTO
    with DiagnosticableTreeMixin {
  const _$_InvoiceListingDTO(
      {@JsonKey(name: 'id')
          required this.invoiceId,
      @JsonKey(name: 'createdAt')
          required this.createdAt,
      @JsonKey(name: 'paymentDue')
          this.paymentDue,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'paymentTerms')
          this.paymentTerms,
      @JsonKey(name: 'clientName')
          this.clientName,
      @JsonKey(name: 'clientEmail')
          this.clientEmail,
      @JsonKey(name: 'status')
          this.status,
      @JsonKey(name: 'total')
          this.total,
      @JsonKey(name: 'senderAddress')
          this.senderAddressDTO,
      @JsonKey(name: 'clientAddress')
          this.clientAddressDTO,
      @JsonKey(name: 'items', fromJson: _itemToJson)
          final List<InvoiceItemsDTO>? items})
      : _items = items,
        super._();

  factory _$_InvoiceListingDTO.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceListingDTOFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String invoiceId;
  @override
  @JsonKey(name: 'createdAt')
  final String createdAt;
  @override
  @JsonKey(name: 'paymentDue')
  final String? paymentDue;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'paymentTerms')
  final int? paymentTerms;
  @override
  @JsonKey(name: 'clientName')
  final String? clientName;
  @override
  @JsonKey(name: 'clientEmail')
  final String? clientEmail;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'total')
  final double? total;
  @override
  @JsonKey(name: 'senderAddress')
  final InvoiceSenderAddressDTO? senderAddressDTO;
  @override
  @JsonKey(name: 'clientAddress')
  final InvoiceClientAddressDTO? clientAddressDTO;
  final List<InvoiceItemsDTO>? _items;
  @override
  @JsonKey(name: 'items', fromJson: _itemToJson)
  List<InvoiceItemsDTO>? get items {
    final value = _items;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceListingDTO(invoiceId: $invoiceId, createdAt: $createdAt, paymentDue: $paymentDue, description: $description, paymentTerms: $paymentTerms, clientName: $clientName, clientEmail: $clientEmail, status: $status, total: $total, senderAddressDTO: $senderAddressDTO, clientAddressDTO: $clientAddressDTO, items: $items)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceListingDTO'))
      ..add(DiagnosticsProperty('invoiceId', invoiceId))
      ..add(DiagnosticsProperty('createdAt', createdAt))
      ..add(DiagnosticsProperty('paymentDue', paymentDue))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('paymentTerms', paymentTerms))
      ..add(DiagnosticsProperty('clientName', clientName))
      ..add(DiagnosticsProperty('clientEmail', clientEmail))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('senderAddressDTO', senderAddressDTO))
      ..add(DiagnosticsProperty('clientAddressDTO', clientAddressDTO))
      ..add(DiagnosticsProperty('items', items));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceListingDTO &&
            const DeepCollectionEquality().equals(other.invoiceId, invoiceId) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality()
                .equals(other.paymentDue, paymentDue) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.paymentTerms, paymentTerms) &&
            const DeepCollectionEquality()
                .equals(other.clientName, clientName) &&
            const DeepCollectionEquality()
                .equals(other.clientEmail, clientEmail) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.total, total) &&
            const DeepCollectionEquality()
                .equals(other.senderAddressDTO, senderAddressDTO) &&
            const DeepCollectionEquality()
                .equals(other.clientAddressDTO, clientAddressDTO) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(invoiceId),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(paymentDue),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(paymentTerms),
      const DeepCollectionEquality().hash(clientName),
      const DeepCollectionEquality().hash(clientEmail),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(total),
      const DeepCollectionEquality().hash(senderAddressDTO),
      const DeepCollectionEquality().hash(clientAddressDTO),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_InvoiceListingDTOCopyWith<_$_InvoiceListingDTO> get copyWith =>
      __$$_InvoiceListingDTOCopyWithImpl<_$_InvoiceListingDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceListingDTOToJson(
      this,
    );
  }
}

abstract class _InvoiceListingDTO extends InvoiceListingDTO {
  const factory _InvoiceListingDTO(
      {@JsonKey(name: 'id')
          required final String invoiceId,
      @JsonKey(name: 'createdAt')
          required final String createdAt,
      @JsonKey(name: 'paymentDue')
          final String? paymentDue,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'paymentTerms')
          final int? paymentTerms,
      @JsonKey(name: 'clientName')
          final String? clientName,
      @JsonKey(name: 'clientEmail')
          final String? clientEmail,
      @JsonKey(name: 'status')
          final String? status,
      @JsonKey(name: 'total')
          final double? total,
      @JsonKey(name: 'senderAddress')
          final InvoiceSenderAddressDTO? senderAddressDTO,
      @JsonKey(name: 'clientAddress')
          final InvoiceClientAddressDTO? clientAddressDTO,
      @JsonKey(name: 'items', fromJson: _itemToJson)
          final List<InvoiceItemsDTO>? items}) = _$_InvoiceListingDTO;
  const _InvoiceListingDTO._() : super._();

  factory _InvoiceListingDTO.fromJson(Map<String, dynamic> json) =
      _$_InvoiceListingDTO.fromJson;

  @override
  @JsonKey(name: 'id')
  String get invoiceId;
  @override
  @JsonKey(name: 'createdAt')
  String get createdAt;
  @override
  @JsonKey(name: 'paymentDue')
  String? get paymentDue;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'paymentTerms')
  int? get paymentTerms;
  @override
  @JsonKey(name: 'clientName')
  String? get clientName;
  @override
  @JsonKey(name: 'clientEmail')
  String? get clientEmail;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'total')
  double? get total;
  @override
  @JsonKey(name: 'senderAddress')
  InvoiceSenderAddressDTO? get senderAddressDTO;
  @override
  @JsonKey(name: 'clientAddress')
  InvoiceClientAddressDTO? get clientAddressDTO;
  @override
  @JsonKey(name: 'items', fromJson: _itemToJson)
  List<InvoiceItemsDTO>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceListingDTOCopyWith<_$_InvoiceListingDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

InvoiceSenderAddressDTO _$InvoiceSenderAddressDTOFromJson(
    Map<String, dynamic> json) {
  return _InvoiceSenderAddressDTO.fromJson(json);
}

/// @nodoc
mixin _$InvoiceSenderAddressDTO {
  @JsonKey(name: 'street')
  String? get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'postCode')
  String? get postCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceSenderAddressDTOCopyWith<InvoiceSenderAddressDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceSenderAddressDTOCopyWith<$Res> {
  factory $InvoiceSenderAddressDTOCopyWith(InvoiceSenderAddressDTO value,
          $Res Function(InvoiceSenderAddressDTO) then) =
      _$InvoiceSenderAddressDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'street') String? street,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'postCode') String? postCode,
      @JsonKey(name: 'country') String? country});
}

/// @nodoc
class _$InvoiceSenderAddressDTOCopyWithImpl<$Res>
    implements $InvoiceSenderAddressDTOCopyWith<$Res> {
  _$InvoiceSenderAddressDTOCopyWithImpl(this._value, this._then);

  final InvoiceSenderAddressDTO _value;
  // ignore: unused_field
  final $Res Function(InvoiceSenderAddressDTO) _then;

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
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_InvoiceSenderAddressDTOCopyWith<$Res>
    implements $InvoiceSenderAddressDTOCopyWith<$Res> {
  factory _$$_InvoiceSenderAddressDTOCopyWith(_$_InvoiceSenderAddressDTO value,
          $Res Function(_$_InvoiceSenderAddressDTO) then) =
      __$$_InvoiceSenderAddressDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'street') String? street,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'postCode') String? postCode,
      @JsonKey(name: 'country') String? country});
}

/// @nodoc
class __$$_InvoiceSenderAddressDTOCopyWithImpl<$Res>
    extends _$InvoiceSenderAddressDTOCopyWithImpl<$Res>
    implements _$$_InvoiceSenderAddressDTOCopyWith<$Res> {
  __$$_InvoiceSenderAddressDTOCopyWithImpl(_$_InvoiceSenderAddressDTO _value,
      $Res Function(_$_InvoiceSenderAddressDTO) _then)
      : super(_value, (v) => _then(v as _$_InvoiceSenderAddressDTO));

  @override
  _$_InvoiceSenderAddressDTO get _value =>
      super._value as _$_InvoiceSenderAddressDTO;

  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? postCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_InvoiceSenderAddressDTO(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceSenderAddressDTO extends _InvoiceSenderAddressDTO
    with DiagnosticableTreeMixin {
  const _$_InvoiceSenderAddressDTO(
      {@JsonKey(name: 'street') this.street,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'postCode') this.postCode,
      @JsonKey(name: 'country') this.country})
      : super._();

  factory _$_InvoiceSenderAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceSenderAddressDTOFromJson(json);

  @override
  @JsonKey(name: 'street')
  final String? street;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'postCode')
  final String? postCode;
  @override
  @JsonKey(name: 'country')
  final String? country;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceSenderAddressDTO(street: $street, city: $city, postCode: $postCode, country: $country)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceSenderAddressDTO'))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('postCode', postCode))
      ..add(DiagnosticsProperty('country', country));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceSenderAddressDTO &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.postCode, postCode) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(postCode),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_InvoiceSenderAddressDTOCopyWith<_$_InvoiceSenderAddressDTO>
      get copyWith =>
          __$$_InvoiceSenderAddressDTOCopyWithImpl<_$_InvoiceSenderAddressDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceSenderAddressDTOToJson(
      this,
    );
  }
}

abstract class _InvoiceSenderAddressDTO extends InvoiceSenderAddressDTO {
  const factory _InvoiceSenderAddressDTO(
          {@JsonKey(name: 'street') final String? street,
          @JsonKey(name: 'city') final String? city,
          @JsonKey(name: 'postCode') final String? postCode,
          @JsonKey(name: 'country') final String? country}) =
      _$_InvoiceSenderAddressDTO;
  const _InvoiceSenderAddressDTO._() : super._();

  factory _InvoiceSenderAddressDTO.fromJson(Map<String, dynamic> json) =
      _$_InvoiceSenderAddressDTO.fromJson;

  @override
  @JsonKey(name: 'street')
  String? get street;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'postCode')
  String? get postCode;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceSenderAddressDTOCopyWith<_$_InvoiceSenderAddressDTO>
      get copyWith => throw _privateConstructorUsedError;
}

InvoiceClientAddressDTO _$InvoiceClientAddressDTOFromJson(
    Map<String, dynamic> json) {
  return _InvoiceClientAddressDTO.fromJson(json);
}

/// @nodoc
mixin _$InvoiceClientAddressDTO {
  @JsonKey(name: 'street')
  String? get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'postCode')
  String? get postCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceClientAddressDTOCopyWith<InvoiceClientAddressDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceClientAddressDTOCopyWith<$Res> {
  factory $InvoiceClientAddressDTOCopyWith(InvoiceClientAddressDTO value,
          $Res Function(InvoiceClientAddressDTO) then) =
      _$InvoiceClientAddressDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'street') String? street,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'postCode') String? postCode,
      @JsonKey(name: 'country') String? country});
}

/// @nodoc
class _$InvoiceClientAddressDTOCopyWithImpl<$Res>
    implements $InvoiceClientAddressDTOCopyWith<$Res> {
  _$InvoiceClientAddressDTOCopyWithImpl(this._value, this._then);

  final InvoiceClientAddressDTO _value;
  // ignore: unused_field
  final $Res Function(InvoiceClientAddressDTO) _then;

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
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_InvoiceClientAddressDTOCopyWith<$Res>
    implements $InvoiceClientAddressDTOCopyWith<$Res> {
  factory _$$_InvoiceClientAddressDTOCopyWith(_$_InvoiceClientAddressDTO value,
          $Res Function(_$_InvoiceClientAddressDTO) then) =
      __$$_InvoiceClientAddressDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'street') String? street,
      @JsonKey(name: 'city') String? city,
      @JsonKey(name: 'postCode') String? postCode,
      @JsonKey(name: 'country') String? country});
}

/// @nodoc
class __$$_InvoiceClientAddressDTOCopyWithImpl<$Res>
    extends _$InvoiceClientAddressDTOCopyWithImpl<$Res>
    implements _$$_InvoiceClientAddressDTOCopyWith<$Res> {
  __$$_InvoiceClientAddressDTOCopyWithImpl(_$_InvoiceClientAddressDTO _value,
      $Res Function(_$_InvoiceClientAddressDTO) _then)
      : super(_value, (v) => _then(v as _$_InvoiceClientAddressDTO));

  @override
  _$_InvoiceClientAddressDTO get _value =>
      super._value as _$_InvoiceClientAddressDTO;

  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? postCode = freezed,
    Object? country = freezed,
  }) {
    return _then(_$_InvoiceClientAddressDTO(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postCode: postCode == freezed
          ? _value.postCode
          : postCode // ignore: cast_nullable_to_non_nullable
              as String?,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceClientAddressDTO extends _InvoiceClientAddressDTO
    with DiagnosticableTreeMixin {
  const _$_InvoiceClientAddressDTO(
      {@JsonKey(name: 'street') this.street,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'postCode') this.postCode,
      @JsonKey(name: 'country') this.country})
      : super._();

  factory _$_InvoiceClientAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceClientAddressDTOFromJson(json);

  @override
  @JsonKey(name: 'street')
  final String? street;
  @override
  @JsonKey(name: 'city')
  final String? city;
  @override
  @JsonKey(name: 'postCode')
  final String? postCode;
  @override
  @JsonKey(name: 'country')
  final String? country;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceClientAddressDTO(street: $street, city: $city, postCode: $postCode, country: $country)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceClientAddressDTO'))
      ..add(DiagnosticsProperty('street', street))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('postCode', postCode))
      ..add(DiagnosticsProperty('country', country));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceClientAddressDTO &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.postCode, postCode) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(postCode),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$$_InvoiceClientAddressDTOCopyWith<_$_InvoiceClientAddressDTO>
      get copyWith =>
          __$$_InvoiceClientAddressDTOCopyWithImpl<_$_InvoiceClientAddressDTO>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceClientAddressDTOToJson(
      this,
    );
  }
}

abstract class _InvoiceClientAddressDTO extends InvoiceClientAddressDTO {
  const factory _InvoiceClientAddressDTO(
          {@JsonKey(name: 'street') final String? street,
          @JsonKey(name: 'city') final String? city,
          @JsonKey(name: 'postCode') final String? postCode,
          @JsonKey(name: 'country') final String? country}) =
      _$_InvoiceClientAddressDTO;
  const _InvoiceClientAddressDTO._() : super._();

  factory _InvoiceClientAddressDTO.fromJson(Map<String, dynamic> json) =
      _$_InvoiceClientAddressDTO.fromJson;

  @override
  @JsonKey(name: 'street')
  String? get street;
  @override
  @JsonKey(name: 'city')
  String? get city;
  @override
  @JsonKey(name: 'postCode')
  String? get postCode;
  @override
  @JsonKey(name: 'country')
  String? get country;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceClientAddressDTOCopyWith<_$_InvoiceClientAddressDTO>
      get copyWith => throw _privateConstructorUsedError;
}

InvoiceItemsDTO _$InvoiceItemsDTOFromJson(Map<String, dynamic> json) {
  return _InvoiceItemsDTO.fromJson(json);
}

/// @nodoc
mixin _$InvoiceItemsDTO {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  double? get total => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceItemsDTOCopyWith<InvoiceItemsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceItemsDTOCopyWith<$Res> {
  factory $InvoiceItemsDTOCopyWith(
          InvoiceItemsDTO value, $Res Function(InvoiceItemsDTO) then) =
      _$InvoiceItemsDTOCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'total') double? total});
}

/// @nodoc
class _$InvoiceItemsDTOCopyWithImpl<$Res>
    implements $InvoiceItemsDTOCopyWith<$Res> {
  _$InvoiceItemsDTOCopyWithImpl(this._value, this._then);

  final InvoiceItemsDTO _value;
  // ignore: unused_field
  final $Res Function(InvoiceItemsDTO) _then;

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
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$$_InvoiceItemsDTOCopyWith<$Res>
    implements $InvoiceItemsDTOCopyWith<$Res> {
  factory _$$_InvoiceItemsDTOCopyWith(
          _$_InvoiceItemsDTO value, $Res Function(_$_InvoiceItemsDTO) then) =
      __$$_InvoiceItemsDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'price') double? price,
      @JsonKey(name: 'total') double? total});
}

/// @nodoc
class __$$_InvoiceItemsDTOCopyWithImpl<$Res>
    extends _$InvoiceItemsDTOCopyWithImpl<$Res>
    implements _$$_InvoiceItemsDTOCopyWith<$Res> {
  __$$_InvoiceItemsDTOCopyWithImpl(
      _$_InvoiceItemsDTO _value, $Res Function(_$_InvoiceItemsDTO) _then)
      : super(_value, (v) => _then(v as _$_InvoiceItemsDTO));

  @override
  _$_InvoiceItemsDTO get _value => super._value as _$_InvoiceItemsDTO;

  @override
  $Res call({
    Object? name = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? total = freezed,
  }) {
    return _then(_$_InvoiceItemsDTO(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceItemsDTO extends _InvoiceItemsDTO with DiagnosticableTreeMixin {
  const _$_InvoiceItemsDTO(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'total') this.total})
      : super._();

  factory _$_InvoiceItemsDTO.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceItemsDTOFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'price')
  final double? price;
  @override
  @JsonKey(name: 'total')
  final double? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InvoiceItemsDTO(name: $name, quantity: $quantity, price: $price, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InvoiceItemsDTO'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceItemsDTO &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.total, total));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(total));

  @JsonKey(ignore: true)
  @override
  _$$_InvoiceItemsDTOCopyWith<_$_InvoiceItemsDTO> get copyWith =>
      __$$_InvoiceItemsDTOCopyWithImpl<_$_InvoiceItemsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceItemsDTOToJson(
      this,
    );
  }
}

abstract class _InvoiceItemsDTO extends InvoiceItemsDTO {
  const factory _InvoiceItemsDTO(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'quantity') final int? quantity,
      @JsonKey(name: 'price') final double? price,
      @JsonKey(name: 'total') final double? total}) = _$_InvoiceItemsDTO;
  const _InvoiceItemsDTO._() : super._();

  factory _InvoiceItemsDTO.fromJson(Map<String, dynamic> json) =
      _$_InvoiceItemsDTO.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(name: 'total')
  double? get total;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceItemsDTOCopyWith<_$_InvoiceItemsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
