// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_listing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceListingDTO _$$_InvoiceListingDTOFromJson(Map<String, dynamic> json) =>
    _$_InvoiceListingDTO(
      invoiceId: json['id'] as String,
      createdAt: json['createdAt'] as String,
      paymentDue: json['paymentDue'] as String?,
      description: json['description'] as String?,
      paymentTerms: json['paymentTerms'] as int?,
      clientName: json['clientName'] as String?,
      clientEmail: json['clientEmail'] as String?,
      status: json['status'] as String?,
      total: (json['total'] as num?)?.toDouble(),
      senderAddressDTO: json['senderAddress'] == null
          ? null
          : InvoiceSenderAddressDTO.fromJson(
              json['senderAddress'] as Map<String, dynamic>),
      clientAddressDTO: json['clientAddress'] == null
          ? null
          : InvoiceClientAddressDTO.fromJson(
              json['clientAddress'] as Map<String, dynamic>),
      items: _itemToJson(json['items'] as Object),
    );

Map<String, dynamic> _$$_InvoiceListingDTOToJson(
        _$_InvoiceListingDTO instance) =>
    <String, dynamic>{
      'id': instance.invoiceId,
      'createdAt': instance.createdAt,
      'paymentDue': instance.paymentDue,
      'description': instance.description,
      'paymentTerms': instance.paymentTerms,
      'clientName': instance.clientName,
      'clientEmail': instance.clientEmail,
      'status': instance.status,
      'total': instance.total,
      'senderAddress': instance.senderAddressDTO?.toJson(),
      'clientAddress': instance.clientAddressDTO?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
    };

_$_InvoiceSenderAddressDTO _$$_InvoiceSenderAddressDTOFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceSenderAddressDTO(
      street: json['street'] as String?,
      city: json['city'] as String?,
      postCode: json['postCode'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_InvoiceSenderAddressDTOToJson(
        _$_InvoiceSenderAddressDTO instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'postCode': instance.postCode,
      'country': instance.country,
    };

_$_InvoiceClientAddressDTO _$$_InvoiceClientAddressDTOFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceClientAddressDTO(
      street: json['street'] as String?,
      city: json['city'] as String?,
      postCode: json['postCode'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$_InvoiceClientAddressDTOToJson(
        _$_InvoiceClientAddressDTO instance) =>
    <String, dynamic>{
      'street': instance.street,
      'city': instance.city,
      'postCode': instance.postCode,
      'country': instance.country,
    };

_$_InvoiceItemsDTO _$$_InvoiceItemsDTOFromJson(Map<String, dynamic> json) =>
    _$_InvoiceItemsDTO(
      name: json['name'] as String?,
      quantity: json['quantity'] as int?,
      price: (json['price'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_InvoiceItemsDTOToJson(_$_InvoiceItemsDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'quantity': instance.quantity,
      'price': instance.price,
      'total': instance.total,
    };
