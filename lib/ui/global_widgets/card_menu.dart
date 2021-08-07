import 'package:e_sehat/constant/colors.dart';
import 'package:flutter/material.dart';

class CardMenu extends StatelessWidget {
  const CardMenu({
    Key? key,
    this.head = const SizedBox(),
    this.body = const SizedBox(),
  }) : super(key: key);
  final Widget head;
  final Widget body;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        children: [
          head,
          body,
        ],
      ),
    );
  }
}
