// Features/checkout/presentation/views/widgets/payment_method_item.dart

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class PaymentMethodItem extends StatelessWidget {
  const PaymentMethodItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 103,
      height: 62,
      decoration: ShapeDecoration(shape: RoundedRectangleBorder(
        side: BorderSide(color: Color(0xff34A853),width: 1.50),
        borderRadius: BorderRadius.circular(15),
        
    
      ),
      shadows: const [
        BoxShadow(
          color: Color(0xff34A853),
          blurRadius: 4,
          offset: Offset(0, 0),
          spreadRadius: 0
        )
      ]
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white
        ),
        child: Center(
          child: SvgPicture.asset('assets/svg/card.svg',fit: BoxFit.scaleDown
          ,height: 24,
          ),
        ),
      ),
    );
  }
}