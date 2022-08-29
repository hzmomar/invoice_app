import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_bar_widget.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';
import 'package:invoice_app/core/presentation/padding.dart';
import 'package:invoice_app/core/presentation/routes/app_router.gr.dart';
import 'package:invoice_app/core/presentation/spartan_style.dart';
import 'package:invoice_app/invoice/listing/core/shared/providers.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';
import 'package:invoice_app/invoice/listing/presentation/invoice_card_widget.dart';

class InvoiceListingPage extends ConsumerStatefulWidget {
  const InvoiceListingPage({Key? key}) : super(key: key);

  @override
  _InvoiceListingPageState createState() => _InvoiceListingPageState();
}

class _InvoiceListingPageState extends ConsumerState<InvoiceListingPage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(
      () => ref.read(invoiceListingNotifierProvider.notifier).initData(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(invoiceListingNotifierProvider);
    final listCount = ref.watch(
        invoiceListingNotifierProvider.select((value) => value.data.length));
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        appBar: const AppBarWidget(),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 24),
          child: Column(
            children: [
              /// invoice header
              BottomPadding(
                padding: 32,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    /// invoice title
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        BottomPadding(
                          padding: 4,
                          child: Text(
                            'Invoice',
                            style: SpartanStyle.size20W700,
                          ),
                        ),
                        Text(
                          '${listCount > 0 ? listCount : 'No'} invoices',
                          style: SpartanStyle.size12W500,
                        ),
                      ],
                    ),

                    /// action button
                    MaterialButton(
                      color: const Color(0xFF7C5DFA),
                      padding: const EdgeInsets.all(6),
                      onPressed: () {
                        appRouter.push(
                          InvoiceFormRoute(),
                        );
                      },
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: SizedBox(
                              width: 32,
                              height: 32,
                              child: Image.asset('asset/image/add-icon.png'),
                            ),
                          ),
                          Text(
                            'New',
                            style: SpartanStyle.size12W700.copyWith(
                              color: const Color(0xFFFFFFFF),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              /// invoice list
              Expanded(
                child: state.map(
                  initial: (state) {
                    return Container();
                  },
                  loadInProgress: (state) {
                    return const CircularProgressIndicator();
                  },
                  loadSuccess: (state) {
                    if (state.data.isEmpty) {
                      return Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            /// empty image
                            BottomPadding(
                              padding: 40,
                              child: SizedBox(
                                width: 200,
                                height: 160,
                                child:
                                    Image.asset('asset/image/empty-state.png'),
                              ),
                            ),
                            BottomPadding(
                              padding: 24,
                              child: Text(
                                'There is nothing here',
                                style: SpartanStyle.size20W700,
                              ),
                            ),
                            Text(
                              'Create an invoice by clicking the New button and get started',
                              style: SpartanStyle.size12W700.copyWith(
                                color: const Color(0xFF888EB0),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ],
                        ),
                      );
                    } else {
                      return ListView.builder(
                        itemCount: state.data.length,
                        itemBuilder: (_, index) {
                          final InvoiceListingEntity entity = state.data[index];
                          return InvoiceCardWidget(entity: entity);
                        },
                      );
                    }
                  },
                  loadFailure: (state) {
                    return Container();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
