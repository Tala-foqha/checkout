// core/widgets/custom_appbar.dart
import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, this.title});
  final String? title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Row(
        children: [
          SvgPicture.asset('assets/svg/Arrow 1.svg'),
          const Spacer(),
          Center(
            child: Text(
              title ?? "",
              style: AppStyles.meduim25,
              textAlign: TextAlign.center,
            ),
          ),
          const Spacer(),
        ],
      ),
    );
  }
}
