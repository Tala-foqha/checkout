// Features/checkout/presentation/views/widgets/payment_methods_list_view.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/payment_method_item.dart';
import 'package:flutter/material.dart';

class PaymentMethods extends StatefulWidget {
  PaymentMethods({super.key});

  @override
  State<PaymentMethods> createState() => _PaymentMethodsState();
}

class _PaymentMethodsState extends State<PaymentMethods> {
  final List<String> paymentMethods = [
    'assets/svg/card.svg',
    'assets/svg/paypal.svg',
  ];
  int activeIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: paymentMethods.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: GestureDetector(
              onTap: () {
                activeIndex = index;
                setState(() {});
              },
              child: PaymentMethodItem(
                image: paymentMethods[index],
                isActive: activeIndex == index,
              ),
            ),
          );
        },
      ),
    );
  }
}
