// Features/checkout/presentation/views/widgets/payment_methods_list_view.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/payment_method_item.dart';
import 'package:flutter/material.dart';

class PaymentMethods extends StatelessWidget {
   PaymentMethods({super.key});
  final List<String>paymentMethods=[
    'assets/svg/card.svg',
    'assets/svg/paypal.svg',
    'assets/svg/pay.svg'
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 62,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount:paymentMethods.length ,
        itemBuilder: (context,index){
        return PaymentMethodItem(image: paymentMethods[index],
        isActive: false,
        );
      }),
    );
  }
}