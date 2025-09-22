// Features/checkout/presentation/views/widgets/custom_button.dart

import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key, this.onTap,
  });
final Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 350,
        height: 73,
        decoration: ShapeDecoration(
          color: Color(0xff34A853),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15)
          )
        ),
        child: Center(child: Text('Complete Payment',style: AppStyles.meduim25.copyWith(
          fontSize: 22
        ),)),
      ),
    );
  }
}
