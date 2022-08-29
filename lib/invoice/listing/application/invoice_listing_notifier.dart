import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/application/base_state.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/infrastructure/invoice_listing_repository.dart';

class InvoiceListingNotifier
    extends StateNotifier<BaseState<List<InvoiceListingEntity>, dynamic>> {
  final InvoiceListingRepository _invoiceListingRepository;

  InvoiceListingNotifier(this._invoiceListingRepository)
      : super(const BaseState.initial([]));

  Future<void> initData() async {
    state = BaseState.loadInProgress(state.data);
    final failureOrUnit =
        await _invoiceListingRepository.initInitialListingData();
    failureOrUnit.fold(
      (l) => state = BaseState.loadFailure(state.data, l),
      (r) => null,
    );
    final failureOrData = await _invoiceListingRepository.getInvoiceListing();
    failureOrData.fold(
      (l) => state = BaseState.loadFailure(state.data, l),
      (r) => state = BaseState.loadSuccess(r),
    );
  }

  Future<void> delete(String invoiceId) async {
    state = BaseState.loadInProgress(state.data);
    await _invoiceListingRepository.deleteInvoice(invoiceId);
    final failureOrData = await _invoiceListingRepository.getInvoiceListing();
    failureOrData.fold(
      (l) => state = BaseState.loadFailure(state.data, l),
      (r) => state = BaseState.loadSuccess(r),
    );
  }

  Future<void> markAsPaid(String invoiceId) async {
    state = BaseState.loadInProgress(state.data);
    await _invoiceListingRepository.markAsPaid(invoiceId);
    final failureOrData = await _invoiceListingRepository.getInvoiceListing();
    failureOrData.fold(
          (l) => state = BaseState.loadFailure(state.data, l),
          (r) => state = BaseState.loadSuccess(r),
    );
  }
}
