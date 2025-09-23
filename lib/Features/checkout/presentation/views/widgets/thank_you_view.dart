// Features/checkout/presentation/views/widgets/thank_you_view.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/thank_you_view_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThankYouView extends StatelessWidget {
  const ThankYouView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SvgPicture.asset(
          'assets/svg/Arrow 1.svg',
          fit: BoxFit.scaleDown,
        ),
        elevation: 0,
      ),

      backgroundColor: Colors.white,
      body: SafeArea(
        child: Transform.translate(
          offset: Offset(0, -16),
          child: ThankYouViewBody(),
        ),
      ),
    );
  }
}
