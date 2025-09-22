// Features/checkout/presentation/views/widgets/cart_view_body.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/cart_view_appbar.dart';
import 'package:flutter/material.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CartViewAppbar()
      ],
    );
  }
}