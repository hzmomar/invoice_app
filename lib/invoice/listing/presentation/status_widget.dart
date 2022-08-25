import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:invoice_app/core/presentation/spartan_style.dart';
import 'package:invoice_app/invoice/core/domain/invoice_status_enum.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget({
    Key? key,
    required this.entity,
  }) : super(key: key);

  final InvoiceListingEntity entity;

  Color getStatusColor(InvoiceStatusEnum status){
    if(status == InvoiceStatusEnum.Pending){
      return const Color(0xFFFF8F00);
    }else if(status == InvoiceStatusEnum.Paid) {
      return const Color(0xFF33D69F);
    }else {
      return const Color(0xFF373B53);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 40,
      decoration: BoxDecoration(
        color: (getStatusColor(entity.status)).withOpacity(0.06),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            width: 8,
            height: 8,
            decoration: BoxDecoration(
              color: getStatusColor(entity.status),
              shape: BoxShape.circle,
            ),
          ),
          Text(
            describeEnum(entity.status),
            style: SpartanStyle.size12W700.copyWith(
              color: getStatusColor(entity.status),
            ),
          )
        ],
      ),
    );
  }
}
