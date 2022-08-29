import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/application/base_state.dart';
import 'package:invoice_app/core/shared/providers.dart';
import 'package:invoice_app/invoice/editing/application/invoice_form_notifier.dart';
import 'package:invoice_app/invoice/editing/infrastructure/edit_invoice_repo.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';

final editInvoiceRepoProvider =
    Provider((ref) => EditInvoiceRepo(ref.read(listingRepoLocalProvider)));

final invoiceFormProvider = StateNotifierProvider<InvoiceFormNotifier,
    BaseState<InvoiceListingEntity?, dynamic>>(
  (ref) => InvoiceFormNotifier(ref.read(editInvoiceRepoProvider)),
);
