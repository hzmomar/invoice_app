import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_items.freezed.dart';

@freezed
class InvoiceItem with _$InvoiceItem {
  const InvoiceItem._();

  const factory InvoiceItem({
    required String name,
    required int quantity,
    required double price,
    required double total,
  }) = _InvoiceItem;
}
