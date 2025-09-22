// Features/checkout/presentation/views/widgets/custom_dashed_line.dart

import 'package:flutter/material.dart';

class CustomDashedLine extends StatelessWidget {
  const CustomDashedLine({
    super.key,
    required this.screenSize,
  });

  final Size screenSize;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom:  screenSize.height * 0.2+20,
      left: 20+16+20,
      right: 20+16+20,
      child: Row(
        children: List.generate(30, (index) {
          return Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 1),
              child: Container(
                height: 1,
                color: const Color(0xffB8B8B8),
              ),
            ),
          );
        }),
      ),
    );
  }
}
