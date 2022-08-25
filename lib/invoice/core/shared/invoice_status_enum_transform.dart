import 'package:invoice_app/invoice/core/domain/invoice_status_enum.dart';

InvoiceStatusEnum convertInvoiceStatusToEnum(String status){
  switch(status) {
    case 'pending':
      return InvoiceStatusEnum.Pending;
    case 'draft':
      return InvoiceStatusEnum.Draft;
    case 'paid':
      return InvoiceStatusEnum.Paid;
    default:
      return InvoiceStatusEnum.None;
  }
}
