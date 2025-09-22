// Features/checkout/presentation/views/widgets/custom_credit_card.dart
import 'package:checkout_app/Features/checkout/presentation/views/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_credit_card/flutter_credit_card.dart';

class CustomCreditCard extends StatefulWidget {
   CustomCreditCard({super.key});

  @override
  State<CustomCreditCard> createState() => _CustomCreditCardState();
}

class _CustomCreditCardState extends State<CustomCreditCard> {
String cardNumber='',expiryDate='',cvvCode='',cardHolderName='';

bool showBackView=false;
final GlobalKey<FormState>formKey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CreditCardWidget(cardNumber: cardNumber, 
        expiryDate: expiryDate, 
        cardHolderName: cardHolderName,
         cvvCode: cvvCode, 
         showBackView: showBackView, 
         isHolderNameVisible: true,
         onCreditCardWidgetChange: (value){}),
         CreditCardForm(cardNumber: cardNumber, expiryDate: expiryDate, cardHolderName: cardHolderName, cvvCode: cvvCode,
          onCreditCardModelChange: (carditCardModel){
          cardHolderName=carditCardModel.cardHolderName;
          cardNumber=carditCardModel.cardNumber;
          cvvCode=carditCardModel.cvvCode;
          expiryDate=carditCardModel.expiryDate;
          showBackView=carditCardModel.isCvvFocused;
          setState(() {
            
          });
         }, formKey: formKey),
         
      ],
    );
  }
}