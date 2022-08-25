// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../../../invoice/details/presentation/invoice_details_page.dart' as _i3;
import '../../../invoice/listing/domain/invoice_listing.dart' as _i6;
import '../../../invoice/listing/presentation/invoice_listing_page.dart' as _i2;
import '../../../splash/presentation/splash_page.dart' as _i1;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    InvoiceListingRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.InvoiceListingPage());
    },
    InvoiceDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<InvoiceDetailsRouteArgs>();
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.InvoiceDetailsPage(
              invoiceListingEntity: args.invoiceListingEntity, key: args.key));
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(SplashRoute.name, path: '/'),
        _i4.RouteConfig(InvoiceListingRoute.name,
            path: '/invoice-listing-page'),
        _i4.RouteConfig(InvoiceDetailsRoute.name, path: '/invoice-details-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i4.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.InvoiceListingPage]
class InvoiceListingRoute extends _i4.PageRouteInfo<void> {
  const InvoiceListingRoute()
      : super(InvoiceListingRoute.name, path: '/invoice-listing-page');

  static const String name = 'InvoiceListingRoute';
}

/// generated route for
/// [_i3.InvoiceDetailsPage]
class InvoiceDetailsRoute extends _i4.PageRouteInfo<InvoiceDetailsRouteArgs> {
  InvoiceDetailsRoute(
      {required _i6.InvoiceListingEntity invoiceListingEntity, _i5.Key? key})
      : super(InvoiceDetailsRoute.name,
            path: '/invoice-details-page',
            args: InvoiceDetailsRouteArgs(
                invoiceListingEntity: invoiceListingEntity, key: key));

  static const String name = 'InvoiceDetailsRoute';
}

class InvoiceDetailsRouteArgs {
  const InvoiceDetailsRouteArgs({required this.invoiceListingEntity, this.key});

  final _i6.InvoiceListingEntity invoiceListingEntity;

  final _i5.Key? key;

  @override
  String toString() {
    return 'InvoiceDetailsRouteArgs{invoiceListingEntity: $invoiceListingEntity, key: $key}';
  }
}
