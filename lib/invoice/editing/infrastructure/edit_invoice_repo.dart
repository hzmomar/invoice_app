import 'package:dartz/dartz.dart';
import 'package:invoice_app/core/infrastructure/database_exception.dart';
import 'package:invoice_app/invoice/core/domain/invoice_failure.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/infrastructure/invoice_listing_dto.dart';
import 'package:invoice_app/invoice/listing/infrastructure/listing_repo_local_service.dart';

class EditInvoiceRepo {
  final ListingRepoLocalService _listingRepoLocalService;

  EditInvoiceRepo(this._listingRepoLocalService);

  Future<Either<InvoiceFailure, Unit>> createInvoice(
      InvoiceListingEntity data) async {
    final InvoiceListingDTO dto = InvoiceListingDTO.fromListingDomain(data);
    try {
      await _listingRepoLocalService.createNewInvoice(dto);
      return right(unit);
    } on SembastException catch (e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }

  Future<Either<InvoiceFailure, Unit>> saveAsDraft(
      InvoiceListingEntity data) async {
    final InvoiceListingDTO dto = InvoiceListingDTO.fromListingDomain(data);
    try {
      await _listingRepoLocalService.draftInvoice(dto);
      return right(unit);
    } on SembastException catch (e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }

  Future<Either<InvoiceFailure, InvoiceListingEntity?>> getDraft() async {
    try {
      final dto = await _listingRepoLocalService.getDraftInvoice();
      if (dto != null) {
        return right(dto.toListingDomain());
      }else{
        return right(null);
      }
    } on SembastException catch (e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }
}
