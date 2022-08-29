import 'dart:math';

import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:invoice_app/core/application/base_state.dart';
import 'package:invoice_app/invoice/core/domain/invoice_status_enum.dart';
import 'package:invoice_app/invoice/editing/infrastructure/edit_invoice_repo.dart';
import 'package:invoice_app/invoice/listing/domain/client_address.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_items.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/domain/sender_address.dart';

class InvoiceFormNotifier
    extends StateNotifier<BaseState<InvoiceListingEntity?, dynamic>> {
  final EditInvoiceRepo _editInvoiceRepo;

  InvoiceFormNotifier(this._editInvoiceRepo)
      : super(const BaseState.initial(null));

  Future<InvoiceListingEntity?> initData(InvoiceListingEntity? data) async {
    if (data == null) {
      // get draft if available
      final failureOrDraft = await _editInvoiceRepo.getDraft();
      final data = failureOrDraft.fold(
        (l) {
          state = BaseState.loadFailure(state.data, l);
          return null;
        },
        (r) {
          return r;
        },
      );
      return data;
    } else {
      return null;
    }
  }

  Future<void> createInvoice({
    List<InvoiceItem> items = const [],
    String? clientName,
    String? clientEmail,
    String? projectDescription,
    SenderAddress? senderAddress,
    ClientAddress? clientAddress,
    String? invoiceDate,
    int? paymentTerm,
  }) async {
    final random = Random();
    final randomId = String.fromCharCodes(
      List.generate(6, (index) => random.nextInt(33) + 89),
    );
    final DateFormat dateFormat = DateFormat('yyyy-MM-d');
    final createdAt = dateFormat.format(DateTime.now());
    double totalPrice = 0.00;
    for (final InvoiceItem i in items) {
      totalPrice += i.quantity * i.price;
    }
    final data = InvoiceListingEntity(
      id: randomId,
      createdDateTime: createdAt,
      total: totalPrice,
      status: InvoiceStatusEnum.Pending,
      clientName: clientName ?? '',
      description: projectDescription ?? '',
      senderAddress: senderAddress,
      clientAddress: clientAddress,
      formattedPaymentDue: '',
      clientEmail: clientEmail ?? '',
      items: items,
      paymentTerm: paymentTerm ?? 1,
    );
    final failureOrCreated = await _editInvoiceRepo.createInvoice(data);
    failureOrCreated.fold(
      (l) => BaseState.loadFailure(state.data, l),
      (r) {},
    );
  }
}
