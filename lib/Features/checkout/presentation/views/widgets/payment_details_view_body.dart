// Features/checkout/presentation/views/widgets/payment_details_view_body.dart
import 'package:checkout_app/core/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomAppbar(title: 'Payment Details',)
      ],
    );
  }
}