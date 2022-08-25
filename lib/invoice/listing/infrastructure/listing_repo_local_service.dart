import 'package:invoice_app/core/infrastructure/database_exception.dart';
import 'package:invoice_app/core/infrastructure/sembast_database.dart';
import 'package:invoice_app/invoice/listing/infrastructure/invoice_listing_dto.dart';
import 'package:sembast/sembast.dart';

class ListingRepoLocalService {
  final SembastDatabase _sembastDatabase;
  final _store = intMapStoreFactory.store('invoiceListing');

  ListingRepoLocalService(this._sembastDatabase);

  Future<void> initData({required List<InvoiceListingDTO> data}) async {
    try {
      final int count = await _store.count(_sembastDatabase.instance);
      if (count == 0) {
        await _sembastDatabase.instance.transaction((transaction) async {
          final keys = await _store.addAll(
              transaction, data.map((e) => e.toJson()).toList());
        });
      }
    } catch (e) {
      throw SembastException(e.toString());
    }
  }

  Future<List<InvoiceListingDTO>> getAllListing() async {
    try {
      final data = await _store.find(_sembastDatabase.instance);
      return data.map((e) => InvoiceListingDTO.fromJson(e.value)).toList();
    } catch (e) {
      throw SembastException(e.toString());
    }
  }

  Future<void> deleteInvoice(String invoiceId) async {
    try {
      await _sembastDatabase.instance.transaction((transaction) async {
        await _store.delete(
          transaction,
          finder: Finder(
            filter: Filter.equals('id', invoiceId),
          ),
        );
      });
    } catch (e) {
      throw SembastException(e.toString());
    }
  }

  Future<void> markAsPaid(String invoiceId) async {
    try {
      await _sembastDatabase.instance.transaction((transaction) async {
        final invoiceMap = await _store.findFirst(
          transaction,
          finder: Finder(
            filter: Filter.equals('id', invoiceId),
          ),
        );
        if (invoiceMap != null) {
          final invoiceDto =
              InvoiceListingDTO.fromJson(invoiceMap.value).copyWith(
            status: 'paid',
          );
          await _store.update(
            transaction,
            invoiceDto.toJson(),
            finder: Finder(
              filter: Filter.equals('id', invoiceDto.invoiceId),
            ),
          );
        }
      });
    } catch (e) {
      throw SembastException(e.toString());
    }
  }
}
