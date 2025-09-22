// Features/checkout/presentation/views/widgets/payment_details.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/payment_details_view_body.dart';
import 'package:flutter/material.dart';

class PaymentDetailsViews extends StatelessWidget {
  const PaymentDetailsViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child: PaymentDetailsViewBody()) ,
    );
  }
}