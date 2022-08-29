import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:invoice_app/core/presentation/app_bar_widget.dart';
import 'package:invoice_app/core/presentation/app_widget.dart';
import 'package:invoice_app/core/presentation/color_theme_text_field_widget.dart';
import 'package:invoice_app/core/presentation/padding.dart';
import 'package:invoice_app/core/presentation/spartan_style.dart';
import 'package:invoice_app/core/presentation/theme_widget.dart';
import 'package:invoice_app/invoice/core/presentation/back_button_widget.dart';
import 'package:invoice_app/invoice/listing/domain/invoice_listing.dart';

class InvoiceFormPage extends HookConsumerWidget {
  final InvoiceListingEntity? data;

  const InvoiceFormPage({this.data, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final streetAddressController = useTextEditingController();
    final cityController = useTextEditingController();
    final postCodeController = useTextEditingController();
    final countryController = useTextEditingController();
    final clientNameController = useTextEditingController();
    final clientEmailController = useTextEditingController();
    final clientStreetAddressController = useTextEditingController();
    final clientCityController = useTextEditingController();
    final clientPostcodeController = useTextEditingController();
    final clientCountryController = useTextEditingController();
    final projectDescriptionController = useTextEditingController();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        appBar: const AppBarWidget(),
        body: SingleChildScrollView(
          child: ColorThemeWidget(
            darkColor: const Color(0xFF1E2139),
            lightColor: const Color(0xFFFFFFFF),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  /// back button
                  const BottomPadding(
                    padding: 32,
                    child: BackButtonWidget(),
                  ),
                  BottomPadding(
                    padding: 32,
                    child: Text(
                      data != null ? 'New Invoice' : 'Edit #${data?.id}',
                      style: SpartanStyle.size24W700,
                    ),
                  ),
                  const BottomPadding(
                    padding: 24,
                    child: CategoryTextWidget(
                      'Bill From',
                    ),
                  ),

                  /// street address
                  BottomPadding(
                    padding: 24,
                    child: ColorThemeTextFieldWidget(
                      title: 'Street Address',
                      field: TextFormField(
                        controller: streetAddressController,
                      ),
                    ),
                  ),

                  /// city and postcode
                  BottomPadding(
                    padding: 24,
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 23),
                            child: ColorThemeTextFieldWidget(
                              title: 'City',
                              field: TextFormField(
                                controller: cityController,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ColorThemeTextFieldWidget(
                            title: 'PostCode',
                            field: TextFormField(
                              controller: postCodeController,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  /// country
                  BottomPadding(
                    padding: 40,
                    child: ColorThemeTextFieldWidget(
                      title: 'Country',
                      field: TextFormField(
                        controller: countryController,
                      ),
                    ),
                  ),

                  const BottomPadding(
                    padding: 24,
                    child: CategoryTextWidget('Bill To'),
                  ),

                  /// client name
                  BottomPadding(
                    padding: 24,
                    child: ColorThemeTextFieldWidget(
                      title: 'Client’s Name',
                      field: TextFormField(
                        controller: clientNameController,
                      ),
                    ),
                  ),

                  /// client email
                  BottomPadding(
                    padding: 24,
                    child: ColorThemeTextFieldWidget(
                      title: 'Client’s Email',
                      field: TextFormField(
                        controller: clientEmailController,
                      ),
                    ),
                  ),

                  /// client street address
                  BottomPadding(
                    padding: 24,
                    child: ColorThemeTextFieldWidget(
                      title: 'Street Address',
                      field: TextFormField(
                        controller: clientStreetAddressController,
                      ),
                    ),
                  ),

                  /// client city and postcode
                  BottomPadding(
                    padding: 24,
                    child: Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 23),
                            child: ColorThemeTextFieldWidget(
                              title: 'City',
                              field: TextFormField(
                                controller: clientCityController,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ColorThemeTextFieldWidget(
                            title: 'PostCode',
                            field: TextFormField(
                              controller: clientPostcodeController,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  /// client country
                  BottomPadding(
                    padding: 40,
                    child: ColorThemeTextFieldWidget(
                      title: 'Country',
                      field: TextFormField(
                        controller: clientCountryController,
                      ),
                    ),
                  ),

                  /// Invoice Date
                  BottomPadding(
                    padding: 24,
                    child: ColorThemeTextFieldWidget(
                      title: 'Invoice Date',
                      field: TextFormField(
                        decoration: const InputDecoration(
                          suffixIcon: Icon(
                            Icons.calendar_today,
                            color: Color(0xFF7E88C3),
                          ),
                        ),
                        readOnly: true,
                        controller: clientCountryController,
                        onTap: () {
                          showDatePicker(
                            context: context,
                            initialDate: DateTime(1993),
                            firstDate: DateTime(1993),
                            lastDate: DateTime(3000),
                          );
                        },
                      ),
                    ),
                  ),

                  /// payment terms
                  BottomPadding(
                    padding: 24,
                    child: FormField(
                      builder: (_) {
                        return InputDecorator(
                          decoration: const InputDecoration(
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 8, horizontal: 16),
                          ),
                          child: DropdownButton<int>(
                            value: 1,
                            isExpanded: true,
                            underline: const SizedBox(),
                            onChanged: (int? newValue) {},
                            items: <int>[1, 7, 14, 30]
                                .map<DropdownMenuItem<int>>((int value) {
                              return DropdownMenuItem<int>(
                                value: value,
                                child: Text(
                                  'Net $value ${value > 1 ? 'Days' : 'Day'}',
                                  style: SpartanStyle.size12W700.copyWith(),
                                ),
                              );
                            }).toList(),
                          ),
                        );
                      },
                    ),
                  ),

                  /// Project Description
                  BottomPadding(
                    padding: 60,
                    child: ColorThemeTextFieldWidget(
                      title: 'Project Description',
                      field: TextFormField(
                        controller: projectDescriptionController,
                      ),
                    ),
                  ),

                  BottomPadding(
                    padding: 24,
                    child: Text(
                      'Item List',
                      style: SpartanStyle.size18W700.copyWith(
                        color: const Color(0xFF777F98),
                      ),
                    ),
                  ),

                  /// Item Name
                  BottomPadding(
                    padding: 24,
                    child: ColorThemeTextFieldWidget(
                      title: 'Item Name',
                      field: TextFormField(
                        controller: projectDescriptionController,
                      ),
                    ),
                  ),

                  /// Qty and price
                  BottomPadding(
                    padding: 24,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Flexible(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 23),
                            child: ColorThemeTextFieldWidget(
                              title: 'City',
                              field: TextFormField(
                                controller: clientCityController,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.only(right: 16),
                            child: ColorThemeTextFieldWidget(
                              title: 'Price',
                              field: TextFormField(
                                controller: clientPostcodeController,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 1,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              /// Total
                              const BottomPadding(
                                padding: 32,
                                child: FormTitleWidget(
                                  title: 'Total',
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '400.00',
                                    style: SpartanStyle.size12W700.copyWith(
                                      color: const Color(0xFF888EB0),
                                    ),
                                  ),
                                  const Icon(
                                    Icons.delete,
                                    color: Color(0xFF888EB0),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  /// add new item button
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 24),
                    child: MaterialButton(
                      elevation: 0,
                      minWidth: double.infinity,
                      color: const Color(0xFFF9FAFE),
                      onPressed: (){},
                      child: Text(
                        '+ Add New Item',
                        style: SpartanStyle.size12W700.copyWith(
                          color: const Color(0xFF7E88C3),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: SafeArea(
          child: Container(
            padding: const EdgeInsets.all(24),
            color: const Color(0xFFFFFFFF),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                /// Discard Button
                MaterialButton(
                  elevation: 0,
                  color: const Color(0xFFF9FAFE),
                  height: 48,
                  onPressed: () {
                    appRouter.pop();
                  },
                  child: Text(
                    'Discard',
                    style: SpartanStyle.size12W700,
                  ),
                ),
                /// save as draft
                MaterialButton(
                  elevation: 0,
                  color: const Color(0xFFF9FAFE),
                  height: 48,
                  onPressed: () {
                    appRouter.pop();
                  },
                  child: Text(
                    'Save As Draft',
                    style: SpartanStyle.size12W700,
                  ),
                ),

                /// save and send
                MaterialButton(
                  elevation: 0,
                  color: const Color(0xFFF9FAFE),
                  height: 48,
                  onPressed: () {
                    appRouter.pop();
                  },
                  child: Text(
                    'Save and Send',
                    style: SpartanStyle.size12W700,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CategoryTextWidget extends StatelessWidget {
  final String category;

  const CategoryTextWidget(
    this.category, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      category,
      style: SpartanStyle.size12W700.copyWith(
        color: const Color(0xFF7C5DFA),
      ),
    );
  }
}
