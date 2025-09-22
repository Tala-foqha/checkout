// Features/checkout/presentation/views/widgets/thank_you_card.dart

import 'package:flutter/material.dart';

class ThankYouCard extends StatelessWidget {
  const ThankYouCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        
        height:double.infinity,
        width: double.infinity,
        decoration: ShapeDecoration(
          color: const Color(0xffEDEDED),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ),
    );
  }
}
