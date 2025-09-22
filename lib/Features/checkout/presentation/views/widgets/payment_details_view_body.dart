// Features/checkout/presentation/views/widgets/payment_details_view_body.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_credit_card.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/payment_method_item.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/payment_methods_list_view.dart';
import 'package:checkout_app/core/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class PaymentDetailsViewBody extends StatelessWidget {
  const PaymentDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppbar(title: 'Payment Details',),
          SizedBox(height: 32,),
          PaymentMethods(),
          CustomCreditCard()
          
      
      
        ],
      ),
    );
  }
}
