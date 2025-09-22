// Features/checkout/presentation/views/widgets/total_widget.dart
import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class TotalWidget extends StatelessWidget {
  const TotalWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        children: [
          Text('Total',style: AppStyles.semiBold24,),
          Spacer(),
          Text('\$50.97',style: AppStyles.semiBold24)
        ],
      ),
    );
  }
}