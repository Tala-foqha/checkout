// Features/checkout/presentation/views/widgets/payment_details_view_body.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_button.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_credit_card.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/payment_methods_list_view.dart';
import 'package:checkout_app/core/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';
class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        // غلفي الـ CustomAppbar داخل SliverToBoxAdapter لأنه ويدجت Box-based
        SliverToBoxAdapter(
          child: CustomAppbar(title: 'Payment Details'),
        ),

        // فراغ بين الهيدر والمحتوى
        SliverToBoxAdapter(child: SizedBox(height: 32)),

        // باقي المحتوى
        SliverToBoxAdapter(child: PaymentMethods()),
SliverToBoxAdapter(child: CustomCreditCard()),
        SliverFillRemaining(
          hasScrollBody: false,
          child: Align(
            alignment: AlignmentGeometry.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: CustomButton(),
            )),
        ),
      ],
    );
  }
}
