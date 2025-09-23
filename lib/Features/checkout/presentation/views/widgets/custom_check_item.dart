// Features/checkout/presentation/views/widgets/custom_check_item.dart

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomCheckItem extends StatelessWidget {
  const CustomCheckItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: -10,
      left: 0,
      right: 0,
      child: CircleAvatar(
        radius: 50,
        backgroundColor: const Color(0xffEDEDED),
        child: CircleAvatar(
          radius: 40,
          backgroundColor: const Color(0xff34A853),
          child: SvgPicture.asset(
            'assets/svg/check.svg',
            fit: BoxFit.scaleDown,
            width: 50,
            height: 20,
          ),
        ),
      ),
    );
  }
}
