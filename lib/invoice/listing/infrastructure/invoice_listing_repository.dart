import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:invoice_app/core/infrastructure/database_exception.dart';
import 'package:invoice_app/invoice/core/domain/invoice_failure.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/infrastructure/invoice_listing_dto.dart';
import 'package:invoice_app/invoice/listing/infrastructure/listing_repo_local_service.dart';

class InvoiceListingRepository {
  final ListingRepoLocalService _listingRepoLocalService;

  InvoiceListingRepository(this._listingRepoLocalService);

  Future<Either<InvoiceFailure, Unit>> initInitialListingData() async {
    try {
      final String jsonContent = await rootBundle.loadString('asset/data.json');
      final jsonData = await jsonDecode(jsonContent);

      if (jsonData is List) {
        await _listingRepoLocalService.initData(
          data: jsonData
              .map((e) => InvoiceListingDTO.fromJson(e as Map<String, dynamic>))
              .toList(),
        );
      }
      return right(unit);
    } on SembastException catch (e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }

  Future<Either<InvoiceFailure, List<InvoiceListingEntity>>>
      getInvoiceListing() async {
    try {
      final List<InvoiceListingDTO> listingDTO =
          await _listingRepoLocalService.getAllListing();
      return right(listingDTO.map((e) => e.toListingDomain()).toList());
    } on SembastException catch (e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }

  Future<Either<InvoiceFailure, Unit>> deleteInvoice(String invoiceId) async {
    try {
      await _listingRepoLocalService.deleteInvoice(invoiceId);
      return right(unit);
    } on SembastException catch (e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }

  Future<Either<InvoiceFailure, Unit>> markAsPaid(String invoiceId) async {
    try {
      await _listingRepoLocalService.markAsPaid(invoiceId);
      return right(unit);
    }on SembastException catch(e) {
      return left(InvoiceFailure.database(e.toString()));
    }
  }
}
