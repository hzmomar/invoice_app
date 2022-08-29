import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invoice_app/invoice/core/shared/date_format.dart';
import 'package:invoice_app/invoice/core/shared/invoice_status_enum_transform.dart';
import 'package:invoice_app/invoice/listing/domain/client_address.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_items.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/domain/sender_address.dart';

part 'invoice_listing_dto.freezed.dart';

part 'invoice_listing_dto.g.dart';

List<InvoiceItemsDTO> _itemToJson(Object json) {
  if (json is List) {
    return json
        .map((e) => InvoiceItemsDTO.fromJson(e as Map<String, dynamic>))
        .toList();
  } else {
    return [];
  }
}

@freezed
class InvoiceListingDTO with _$InvoiceListingDTO {
  const InvoiceListingDTO._();

  const factory InvoiceListingDTO({
    @JsonKey(name: 'id') required String invoiceId,
    @JsonKey(name: 'createdAt') required String createdAt,
    @JsonKey(name: 'paymentDue') String? paymentDue,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'paymentTerms') int? paymentTerms,
    @JsonKey(name: 'clientName') String? clientName,
    @JsonKey(name: 'clientEmail') String? clientEmail,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'total') double? total,
    @JsonKey(name: 'senderAddress') InvoiceSenderAddressDTO? senderAddressDTO,
    @JsonKey(name: 'clientAddress') InvoiceClientAddressDTO? clientAddressDTO,
    @JsonKey(name: 'items', fromJson: _itemToJson) List<InvoiceItemsDTO>? items,
  }) = _InvoiceListingDTO;

  factory InvoiceListingDTO.fromJson(Map<String, dynamic> json) =>
      _$InvoiceListingDTOFromJson(json);

  InvoiceListingEntity toListingDomain() {
    return InvoiceListingEntity(
      id: invoiceId,
      createdDateTime: formatDate(createdAt),
      total: total ?? 0,
      status: convertInvoiceStatusToEnum(status ?? ''),
      clientName: clientName ?? '',
      description: description ?? '',
      senderAddress: senderAddressDTO?.toDomain() ??
          const SenderAddress(
            street: 'street',
            city: 'city',
            postCode: 'postCode',
            country: 'country',
          ),
      clientAddress: clientAddressDTO?.toDomain() ??
          const ClientAddress(
            street: 'street',
            city: 'city',
            postCode: 'postCode',
            country: 'country',
          ),
      clientEmail: clientEmail ?? '',
      formattedPaymentDue: paymentDue != null ? formatDate(paymentDue!) : '',
      items: items?.map((e) => e.toDomain()).toList() ?? [],
      paymentTerm: paymentTerms ?? 1,
    );
  }

  factory InvoiceListingDTO.fromListingDomain(InvoiceListingEntity data) {
    return InvoiceListingDTO(
      invoiceId: data.id,
      createdAt: dbFormatDate(data.createdDateTime),
      status: 'pending',
      total: data.total,
      items: data.items.map((e) => InvoiceItemsDTO.fromDomain(e)).toList(),
      clientEmail: data.clientEmail,
      description: data.description,
      clientAddressDTO: data.clientAddress != null
          ? InvoiceClientAddressDTO.fromDomain(data.clientAddress!)
          : null,
      clientName: data.clientName,
      paymentDue: dbFormatDate(data.formattedPaymentDue),
      paymentTerms: data.paymentTerm,
      senderAddressDTO: data.senderAddress != null
          ? InvoiceSenderAddressDTO.fromDomain(data.senderAddress!)
          : null,
    );
  }
}

@freezed
class InvoiceSenderAddressDTO with _$InvoiceSenderAddressDTO {
  const InvoiceSenderAddressDTO._();

  const factory InvoiceSenderAddressDTO({
    @JsonKey(name: 'street') String? street,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'postCode') String? postCode,
    @JsonKey(name: 'country') String? country,
  }) = _InvoiceSenderAddressDTO;

  factory InvoiceSenderAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$InvoiceSenderAddressDTOFromJson(json);

  SenderAddress toDomain() {
    return SenderAddress(
      street: street ?? '',
      city: city ?? '',
      postCode: postCode ?? '',
      country: country ?? '',
    );
  }

  factory InvoiceSenderAddressDTO.fromDomain(SenderAddress data) {
    return InvoiceSenderAddressDTO(
      street: data.street,
      city: data.city,
      country: data.country,
      postCode: data.postCode,
    );
  }
}

@freezed
class InvoiceClientAddressDTO with _$InvoiceClientAddressDTO {
  const InvoiceClientAddressDTO._();

  const factory InvoiceClientAddressDTO({
    @JsonKey(name: 'street') String? street,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'postCode') String? postCode,
    @JsonKey(name: 'country') String? country,
  }) = _InvoiceClientAddressDTO;

  factory InvoiceClientAddressDTO.fromJson(Map<String, dynamic> json) =>
      _$InvoiceClientAddressDTOFromJson(json);

  ClientAddress toDomain() {
    return ClientAddress(
      street: street ?? '',
      city: city ?? '',
      postCode: postCode ?? '',
      country: country ?? '',
    );
  }

  factory InvoiceClientAddressDTO.fromDomain(ClientAddress data) {
    return InvoiceClientAddressDTO(
      street: data.street,
      city: data.city,
      country: data.country,
      postCode: data.postCode,
    );
  }
}

@freezed
class InvoiceItemsDTO with _$InvoiceItemsDTO {
  const InvoiceItemsDTO._();

  const factory InvoiceItemsDTO({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'quantity') int? quantity,
    @JsonKey(name: 'price') double? price,
    @JsonKey(name: 'total') double? total,
  }) = _InvoiceItemsDTO;

  factory InvoiceItemsDTO.fromJson(Map<String, dynamic> json) =>
      _$InvoiceItemsDTOFromJson(json);

  InvoiceItem toDomain() {
    return InvoiceItem(
      name: name ?? '',
      quantity: quantity ?? 0,
      price: price ?? 0.0,
      total: total ?? 0.0,
    );
  }

  factory InvoiceItemsDTO.fromDomain(InvoiceItem data) {
    return InvoiceItemsDTO(
      name: data.name,
      price: data.price,
      quantity: data.quantity,
      total: data.total,
    );
  }
}
