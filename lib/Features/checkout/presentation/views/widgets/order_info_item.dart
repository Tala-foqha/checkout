// Features/checkout/presentation/views/widgets/order_info_item.dart
import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class OrderInfoItem extends StatelessWidget {
  const OrderInfoItem({super.key, required this.title, required this.value});
final String title,value;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Text(title,style: AppStyles.Regular18,),
          Spacer(),
          Text(value,style: AppStyles.Regular18,),
          
        ],
      ),
    );
  }
}