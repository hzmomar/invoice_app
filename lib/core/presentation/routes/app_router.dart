
import 'package:auto_route/auto_route.dart';
import 'package:invoice_app/invoice/details/presentation/invoice_details_page.dart';
import 'package:invoice_app/invoice/listing/presentation/invoice_listing_page.dart';
import 'package:invoice_app/splash/presentation/splash_page.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: InvoiceListingPage),
    MaterialRoute(page: InvoiceDetailsPage),
  ],
  replaceInRouteName: 'Page,Route',
)
class $AppRouter {}
