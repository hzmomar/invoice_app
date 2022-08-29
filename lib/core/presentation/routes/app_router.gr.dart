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
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../../../invoice/details/presentation/invoice_details_page.dart' as _i3;
import '../../../invoice/editing/presentation/invoice_form_page.dart' as _i4;
import '../../../invoice/listing/domain/invoice_listing.dart' as _i7;
import '../../../invoice/listing/presentation/invoice_listing_page.dart' as _i2;
import '../../../splash/presentation/splash_page.dart' as _i1;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.SplashPage());
    },
    InvoiceListingRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.InvoiceListingPage());
    },
    InvoiceDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<InvoiceDetailsRouteArgs>();
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.InvoiceDetailsPage(
              invoiceListingEntity: args.invoiceListingEntity, key: args.key));
    },
    InvoiceFormRoute.name: (routeData) {
      final args = routeData.argsAs<InvoiceFormRouteArgs>(
          orElse: () => const InvoiceFormRouteArgs());
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i4.InvoiceFormPage(data: args.data, key: args.key));
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(SplashRoute.name, path: '/'),
        _i5.RouteConfig(InvoiceListingRoute.name,
            path: '/invoice-listing-page'),
        _i5.RouteConfig(InvoiceDetailsRoute.name,
            path: '/invoice-details-page'),
        _i5.RouteConfig(InvoiceFormRoute.name, path: '/invoice-form-page')
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.InvoiceListingPage]
class InvoiceListingRoute extends _i5.PageRouteInfo<void> {
  const InvoiceListingRoute()
      : super(InvoiceListingRoute.name, path: '/invoice-listing-page');

  static const String name = 'InvoiceListingRoute';
}

/// generated route for
/// [_i3.InvoiceDetailsPage]
class InvoiceDetailsRoute extends _i5.PageRouteInfo<InvoiceDetailsRouteArgs> {
  InvoiceDetailsRoute(
      {required _i7.InvoiceListingEntity invoiceListingEntity, _i6.Key? key})
      : super(InvoiceDetailsRoute.name,
            path: '/invoice-details-page',
            args: InvoiceDetailsRouteArgs(
                invoiceListingEntity: invoiceListingEntity, key: key));

  static const String name = 'InvoiceDetailsRoute';
}

class InvoiceDetailsRouteArgs {
  const InvoiceDetailsRouteArgs({required this.invoiceListingEntity, this.key});

  final _i7.InvoiceListingEntity invoiceListingEntity;

  final _i6.Key? key;

  @override
  String toString() {
    return 'InvoiceDetailsRouteArgs{invoiceListingEntity: $invoiceListingEntity, key: $key}';
  }
}

/// generated route for
/// [_i4.InvoiceFormPage]
class InvoiceFormRoute extends _i5.PageRouteInfo<InvoiceFormRouteArgs> {
  InvoiceFormRoute({_i7.InvoiceListingEntity? data, _i6.Key? key})
      : super(InvoiceFormRoute.name,
            path: '/invoice-form-page',
            args: InvoiceFormRouteArgs(data: data, key: key));

  static const String name = 'InvoiceFormRoute';
}

class InvoiceFormRouteArgs {
  const InvoiceFormRouteArgs({this.data, this.key});

  final _i7.InvoiceListingEntity? data;

  final _i6.Key? key;

  @override
  String toString() {
    return 'InvoiceFormRouteArgs{data: $data, key: $key}';
  }
}
