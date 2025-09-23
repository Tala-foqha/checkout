// Features/checkout/presentation/views/widgets/card_info_widget.dart

import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CardInfoWidget extends StatelessWidget {
  const CardInfoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 23, vertical: 16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      child: Row(
        children: [
          SvgPicture.asset('assets/svg/logo.svg'),
          SizedBox(width: 23),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Credit Card',
                style: AppStyles.Regular18.copyWith(color: Colors.black),
              ),
              Text('Mastercard **78 ', style: AppStyles.Regular18.copyWith()),
            ],
          ),
        ],
      ),
    );
  }
}
