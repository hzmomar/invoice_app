import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/application/theme_manager_notifier.dart';
import 'package:invoice_app/core/presentation/routes/app_router.gr.dart';
import 'package:invoice_app/core/shared/providers.dart';

AppRouter appRouter = AppRouter();
final themeManagerNotifierProvider =
    StateNotifierProvider<ThemeManagerNotifier, ThemeMode>(
  (ref) => ThemeManagerNotifier(),
);

final initializationProvider = FutureProvider<Unit>((ref) async {
  await ref.read(sembastProvider).init();
  appRouter.pushAndPopUntil(
    const InvoiceListingRoute(),
    predicate: (route) =>
        route.settings.name == const InvoiceListingRoute().routeName,
  );
  return unit;
});

class AppWidget extends ConsumerWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(initializationProvider, (previous, next) {});
    return MaterialApp.router(
      theme: ref.read(themeManagerNotifierProvider.notifier).lightTheme,
      darkTheme: ref.read(themeManagerNotifierProvider.notifier).darkTheme,
      themeMode: ref.watch(themeManagerNotifierProvider),
      title: 'Invoice App',
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: appRouter.delegate(),
    );
  }
}
