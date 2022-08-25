import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_failure.freezed.dart';

@freezed
class InvoiceFailure with _$InvoiceFailure {
  const InvoiceFailure._();

  const factory InvoiceFailure.database(String errorMsg) = _Database;
}
