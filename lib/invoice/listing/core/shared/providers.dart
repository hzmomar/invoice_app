import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/application/base_state.dart';
import 'package:invoice_app/core/shared/providers.dart';
import 'package:invoice_app/invoice/listing/application/invoice_listing_notifier.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/infrastructure/invoice_listing_repository.dart';

final invoiceListingRepository = Provider(
  (ref) => InvoiceListingRepository(
    ref.read(listingRepoLocalProvider),
  ),
);

final invoiceListingNotifierProvider =
    StateNotifierProvider<InvoiceListingNotifier, BaseState<InvoiceListingEntity, dynamic>>(
  (ref) => InvoiceListingNotifier(
    ref.read(invoiceListingRepository),
  ),
);
