// Features/checkout/presentation/views/widgets/cart_view_appbar.dart
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CartViewAppbar extends StatelessWidget {
  const CartViewAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        children: [
          SvgPicture.asset('assets/svg/Arrow 1.svg'),
          const Spacer(),
          Expanded(
            child: Center(
              child: Text(
                'My Cart',
                textAlign: TextAlign.center,
              ),
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
