// Features/checkout/presentation/views/cart_view.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/cart_view_body.dart';
import 'package:flutter/material.dart';

class CartView extends StatelessWidget {
  const CartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: CartViewBody()),
    );
  }
}

