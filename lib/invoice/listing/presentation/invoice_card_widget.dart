import 'package:flutter/material.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';
import 'package:invoice_app/core/presentation/padding.dart';
import 'package:invoice_app/core/presentation/routes/app_router.gr.dart';
import 'package:invoice_app/core/presentation/spartan_style.dart';

import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/presentation/status_widget.dart';

class InvoiceCardWidget extends StatelessWidget {
  const InvoiceCardWidget({
    Key? key,
    required this.entity,
  }) : super(key: key);

  final InvoiceListingEntity entity;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        appRouter.push(
          InvoiceDetailsRoute(
            invoiceListingEntity: entity,
          ),
        );
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              /// id and client name
              Padding(
                padding: const EdgeInsets.only(bottom: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          '#',
                          style: SpartanStyle.size12W700.copyWith(
                            color: const Color(0xFF7E88C3),
                          ),
                        ),
                        Text(
                          entity.id,
                          style: SpartanStyle.size12W700.copyWith(),
                        )
                      ],
                    ),
                    Text(
                      entity.clientName,
                      style: SpartanStyle.size12W500,
                    ),
                  ],
                ),
              ),

              /// date, total and status
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  /// data total
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      BottomPadding(
                        padding: 8,
                        child: Text(
                          entity.createdDateTime,
                          style: SpartanStyle.size12W500,
                        ),
                      ),
                      Text(
                        '£ ${entity.total}',
                        style: SpartanStyle.size16W700,
                      ),
                    ],
                  ),

                  /// status
                  StatusWidget(entity: entity),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
