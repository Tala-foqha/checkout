// Features/checkout/presentation/views/widgets/divider_widget.dart

import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SizedBox(
        width: 320,
        child: Divider(height: 1, color: Color(0xffC7C7C7)),
      ),
    );
  }
}
