import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:invoice_app/core/infrastructure/sembast_database.dart';
import 'package:invoice_app/invoice/listing/infrastructure/listing_repo_local_service.dart';

final sembastProvider = Provider((ref) => SembastDatabase());

final listingRepoLocalProvider =
    Provider((ref) => ListingRepoLocalService(ref.read(sembastProvider)));
