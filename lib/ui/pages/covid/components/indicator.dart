import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Indicator extends StatelessWidget {
  final Color color;
  final String text;

  final double size;

  const Indicator({
    Key? key,
    required this.color,
    required this.text,
    this.size = 16,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Container(
          width: size,
          height: size,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            color: color,
          ),
        ),
        const SizedBox(
          width: 4,
        ),
        PoppinsText(
          text,
          fontWeight: FontWeight.w600,
          maxLines: 1,
        )
      ],
    );
  }
}
