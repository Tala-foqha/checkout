// Features/checkout/presentation/views/widgets/cart_view_body.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/cart_view_appbar.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_button.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/divider_widget.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/order_info_item.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/total_widget.dart';
import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class CartViewBody extends StatelessWidget {
  const CartViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CartViewAppbar(),
          SizedBox(height: 18,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 37),
            child: Image.asset('assets/image/order_image.png',width: 424,),
          ),
          SizedBox(height: 25,),
          OrderInfoItem(title: 'Order Subtotal', value: '\$42.97'),
          SizedBox(height: 3,),
          OrderInfoItem(title: 'Discount', value: '\$0'),
          SizedBox(height: 3,),
          OrderInfoItem(title: 'Shipping', value: '\$8'),
          SizedBox(height: 17,),
          DividerWidget(),
          SizedBox(height: 16,),
          TotalWidget(),
          SizedBox(height: 16,),
          CustomButton(),
          SizedBox(height: 20,)
        ],
      ),
    );
  }
}
