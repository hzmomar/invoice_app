import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:invoice_app/invoice/core/domain/invoice_status_enum.dart';
import 'package:invoice_app/invoice/listing/domain/client_address.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_items.dart';
import 'package:invoice_app/invoice/listing/domain/sender_address.dart';

part 'invoice_listing.freezed.dart';

@freezed
class InvoiceListingEntity with _$InvoiceListingEntity {
  const InvoiceListingEntity._();

  const factory InvoiceListingEntity({
    required String id,
    required String createdDateTime,
    required double total,
    required InvoiceStatusEnum status,
    required String clientName,
    required String description,
    required SenderAddress senderAddress,
    required ClientAddress clientAddress,
    required String formattedPaymentDue,
    required String clientEmail,
    required List<InvoiceItem> items,
  }) = _InvoiceListingEntity;

}
