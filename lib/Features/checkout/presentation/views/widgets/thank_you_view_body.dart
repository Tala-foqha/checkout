// Features/checkout/presentation/views/widgets/thank_you_view_body.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/thank_you_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ThankYouViewBody extends StatelessWidget {
  const ThankYouViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;

    return Stack(
      clipBehavior: Clip.none,
      children: [
        ThankYouCard(),

        Positioned(
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
        ),

        // دائرتان جانبيتان فوق البطاقة (موضوعة بالنسبة لارتفاع الشاشة)
        Positioned(
          left: 10,
          bottom: screenSize.height * 0.2,
          child: const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 20,
          ),
        ),
        Positioned(
          bottom: screenSize.height * 0.2,
          right: 10,
          child: const CircleAvatar(
            backgroundColor: Colors.white,
            radius: 20,
          ),
        ),

        // الدائرة المركزية مع أيقونة الصح
        Positioned(
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
        ),
      ],
    );
  }
}
