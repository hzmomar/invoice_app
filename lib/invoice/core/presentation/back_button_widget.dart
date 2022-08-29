import 'package:flutter/material.dart';

import 'package:invoice_app/core/presentation/app_widget.dart';
import 'package:invoice_app/core/presentation/padding.dart';
import 'package:invoice_app/core/presentation/spartan_style.dart';

class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomPadding(
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
    );
  }
}