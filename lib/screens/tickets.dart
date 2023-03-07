import 'package:flutter/material.dart';
import 'package:wallet_travels/utils/app_layout.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return SizedBox(
      width: size.width,
      height: 200,
      child: Container(child: Column(
        children: [
          
        ],
      ),),
    );
  }
}
