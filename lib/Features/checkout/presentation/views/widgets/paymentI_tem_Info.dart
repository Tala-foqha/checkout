// Features/checkout/presentation/views/widgets/paymentI_tem_Info.dart
import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class PaymentItemInfo extends StatelessWidget {
  const PaymentItemInfo({super.key, required this.title, required this.value});
  final String title, value;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: AppStyles.Regular18),
        Spacer(),
        Text(value, style: AppStyles.semiBold18),
      ],
    );
  }
}
