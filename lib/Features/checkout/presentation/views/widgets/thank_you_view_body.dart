// Features/checkout/presentation/views/widgets/thank_you_view_body.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_check_item.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_dashed_line.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/thank_you_card.dart';
import 'package:flutter/material.dart';

class ThankYouViewBody extends StatelessWidget {
  const ThankYouViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Stack(
      clipBehavior: Clip.none,
      children: [
        ThankYouCard(),

        CustomDashedLine(screenSize: screenSize),
        Positioned(
          left: 10,
          bottom: screenSize.height * 0.2,
          child: const CircleAvatar(backgroundColor: Colors.white, radius: 20),
        ),
        Positioned(
          bottom: screenSize.height * 0.2,
          right: 10,
          child: const CircleAvatar(backgroundColor: Colors.white, radius: 20),
        ),

        CustomCheckItem(),
      ],
    );
  }
}
