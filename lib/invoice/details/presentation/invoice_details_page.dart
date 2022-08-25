import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_bar_widget.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';
import 'package:invoice_app/core/presentation/color_theme.dart';
import 'package:invoice_app/core/presentation/padding.dart';
import 'package:invoice_app/core/presentation/spartan_style.dart';
import 'package:invoice_app/invoice/core/domain/invoice_status_enum.dart';
import 'package:invoice_app/invoice/listing/core/shared/providers.dart';

import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/presentation/status_widget.dart';

class InvoiceDetailsPage extends ConsumerWidget {
  final InvoiceListingEntity invoiceListingEntity;

  const InvoiceDetailsPage({
    required this.invoiceListingEntity,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: const AppBarWidget(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 32,
            horizontal: 24,
          ),
          child: Column(
            children: [
              /// go back button
              BottomPadding(
                padding: 16,
                child: InkWell(
                  onTap: () {
                    appRouter.pop();
                  },
                  child: Row(
                    children: [
                      /// arrow
                      const Padding(
                        padding: EdgeInsets.only(right: 8),
                        child: Icon(
                          Icons.arrow_back_ios,
                          size: 12,
                          color: Color(0xFF7C5DFA),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          'Go Back',
                          style: SpartanStyle.size12W700,
                        ),
                      )
                    ],
                  ),
                ),
              ),

              /// status
              BottomPadding(
                padding: 16,
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 32, vertical: 24),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Status',
                          style: SpartanStyle.size12W500.copyWith(
                            color: titleTextColor,
                          ),
                        ),
                        StatusWidget(entity: invoiceListingEntity),
                      ],
                    ),
                  ),
                ),
              ),

              /// details
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      /// ID
                      BottomPadding(
                        padding: 30,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '#',
                              style: SpartanStyle.size12W700.copyWith(
                                color: const Color(0xFF7E88C3),
                              ),
                            ),
                            Text(
                              invoiceListingEntity.id,
                              style: SpartanStyle.size12W700.copyWith(),
                            )
                          ],
                        ),
                      ),

                      /// Sender address
                      BottomPadding(
                        padding: 31,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              '${invoiceListingEntity.senderAddress.street} \n ${invoiceListingEntity.senderAddress.city} \n ${invoiceListingEntity.senderAddress.postCode} \n ${invoiceListingEntity.senderAddress.country}',
                              style: SpartanStyle.size11W500.copyWith(
                                color: titleTextColor,
                              ),
                            )
                          ],
                        ),
                      ),

                      /// invoice date and bill to
                      BottomPadding(
                        padding: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            /// invoice date
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                BottomPadding(
                                  padding: 12,
                                  child: Text(
                                    'Invoice Date',
                                    style: SpartanStyle.size12W500.copyWith(
                                      color: titleTextColor,
                                    ),
                                  ),
                                ),
                                BottomPadding(
                                  padding: 32,
                                  child: Text(
                                    invoiceListingEntity.createdDateTime,
                                    style: SpartanStyle.size15W700,
                                  ),
                                ),

                                /// payment due
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    BottomPadding(
                                      padding: 12,
                                      child: Text(
                                        'Payment Due',
                                        style: SpartanStyle.size12W500.copyWith(
                                          color: titleTextColor,
                                        ),
                                      ),
                                    ),
                                    BottomPadding(
                                      padding: 32,
                                      child: Text(
                                        invoiceListingEntity
                                            .formattedPaymentDue,
                                        style: SpartanStyle.size15W700,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            /// Bill to
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                BottomPadding(
                                  padding: 12,
                                  child: Text(
                                    'Bill To',
                                    style: SpartanStyle.size12W500.copyWith(
                                      color: titleTextColor,
                                    ),
                                  ),
                                ),
                                BottomPadding(
                                  padding: 8,
                                  child: Text(
                                    invoiceListingEntity.clientName,
                                    style: SpartanStyle.size15W700,
                                  ),
                                ),

                                /// client address
                                BottomPadding(
                                  padding: 31,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        '${invoiceListingEntity.clientAddress.street} \n ${invoiceListingEntity.clientAddress.city} \n ${invoiceListingEntity.clientAddress.postCode} \n ${invoiceListingEntity.clientAddress.country}',
                                        style: SpartanStyle.size11W500.copyWith(
                                          color: titleTextColor,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),

                      /// sent to
                      BottomPadding(
                        padding: 40,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            BottomPadding(
                              padding: 12,
                              child: Text(
                                'Sent to',
                                style: SpartanStyle.size12W500.copyWith(
                                  color: titleTextColor,
                                ),
                              ),
                            ),
                            BottomPadding(
                              padding: 32,
                              child: Text(
                                invoiceListingEntity.clientEmail,
                                style: SpartanStyle.size15W700,
                              ),
                            ),
                          ],
                        ),
                      ),

                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: ref.watch(themeManagerNotifierProvider) ==
                                  ThemeMode.light
                              ? const Color(0xFFF9FAFE)
                              : const Color(0xFF252945),
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(8),
                            topRight: Radius.circular(8),
                          ),
                        ),
                        padding:
                            const EdgeInsets.only(top: 24, right: 24, left: 24),
                        child: Column(
                          children: invoiceListingEntity.items.map((e) {
                            return BottomPadding(
                              padding: 24,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      BottomPadding(
                                        padding: 12,
                                        child: Text(
                                          e.name,
                                          style:
                                              SpartanStyle.size12W500.copyWith(
                                            color: titleTextColor,
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '${e.quantity} x £ ${e.price}',
                                        style: SpartanStyle.size15W700,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    '£ ${e.total}',
                                    style: SpartanStyle.size12W700,
                                  )
                                ],
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          color: ref.watch(themeManagerNotifierProvider) ==
                                  ThemeMode.light
                              ? const Color(0xFF373B53)
                              : const Color(0xFF0C0E16),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(8),
                            bottomRight: Radius.circular(8),
                          ),
                        ),
                        padding: const EdgeInsets.all(24),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Amount Due',
                              style: SpartanStyle.size11W500.copyWith(
                                color: const Color(0xFFFFFFFF),
                              ),
                            ),
                            Text(
                              '£ ${invoiceListingEntity.total}',
                              style: SpartanStyle.size20W700.copyWith(
                                color: const Color(0xFFFFFFFF),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(24),
        color: ref.watch(themeManagerNotifierProvider) == ThemeMode.light
            ? const Color(0xFFFFFFFF)
            : const Color(0xFF1E2139),
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              /// Edit Button
              MaterialButton(
                elevation: 0,
                color:
                    ref.watch(themeManagerNotifierProvider) == ThemeMode.light
                        ? const Color(0xFFF9FAFE)
                        : const Color(0xFF252945),
                height: 48,
                onPressed: () {},
                child: Text(
                  'Edit',
                  style: SpartanStyle.size12W700.copyWith(
                    color: ref.watch(themeManagerNotifierProvider) ==
                            ThemeMode.light
                        ? const Color(0xFF7E88C3)
                        : const Color(0xFFDFE3FA),
                  ),
                ),
              ),

              /// Delete button
              MaterialButton(
                elevation: 0,
                color: const Color(0xFFEC5757),
                height: 48,
                onPressed: () {
                  ref
                      .read(invoiceListingNotifierProvider.notifier)
                      .delete(invoiceListingEntity.id);
                  appRouter.pop();
                },
                child: Text(
                  'Delete',
                  style: SpartanStyle.size12W700.copyWith(
                    color: const Color(0xFFFFFFFF),
                  ),
                ),
              ),

              /// Mark as paid
              Visibility(
                visible: invoiceListingEntity.status != InvoiceStatusEnum.Paid,
                child: MaterialButton(
                  elevation: 0,
                  color: const Color(0xFF7C5DFA),
                  height: 48,
                  onPressed: () async {
                    await ref
                        .read(invoiceListingNotifierProvider.notifier)
                        .markAsPaid(invoiceListingEntity.id);
                    appRouter.pop();
                  },
                  child: Text(
                    'Mark as Paid',
                    style: SpartanStyle.size12W700.copyWith(
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
