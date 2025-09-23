// Features/checkout/presentation/views/widgets/thank_you_card.dart

import 'package:checkout_app/Features/checkout/presentation/views/widgets/card_info_widget.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/divider_widget.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/paymentI_tem_Info.dart';
import 'package:checkout_app/Features/checkout/presentation/views/widgets/total_widget.dart';
import 'package:checkout_app/core/utils/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        child: Padding(
      padding: const EdgeInsets.only(right:  22,left: 22,top: 60),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Thank you!',style: AppStyles.meduim25,),
          SizedBox(height: 2,),
          Text('Your transaction was successful',style: AppStyles.Regular18.copyWith(fontSize: 20),),
           SizedBox(height: 42,),
    PaymentItemInfo(title: 'Date', value: '01/24/2023'),
    SizedBox(height: 20,),
    PaymentItemInfo(title: 'Time', value: '10:15 AM'),
    SizedBox(height: 20,),
    PaymentItemInfo(title: 'To', value: 'Sam Louis'),
    SizedBox(height: 30,),
    DividerWidget(),
    SizedBox(height: 24,),
    TotalWidget(),
    SizedBox(height: 30,),
    CardInfoWidget(),
    Spacer(),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(FontAwesomeIcons.barcode,size: 64,),

        Container(
width: 113,
height: 58,
decoration: ShapeDecoration(
  
  shape: 
RoundedRectangleBorder(
  side: BorderSide(
    color: Color(0xff34A853),
    width: 1.5
  ),
  borderRadius: BorderRadius.circular(15),
  
)
),
child: Center(child: Text('PAID',style: AppStyles.semiBold24.copyWith(color: Color(0xff34A853)),)),
        )
      ],
    ),
    SizedBox(height: (MediaQuery.sizeOf(context).height*0.2/2)-29,)
        ]
      ),))
    );
  }
}
