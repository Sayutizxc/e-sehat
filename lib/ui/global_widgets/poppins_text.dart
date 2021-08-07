import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

/// Ini adalah custom font dengan font family pooppins
class PoppinsText extends StatelessWidget {
  const PoppinsText(
    this.text, {
    Key? key,
    this.fontSize,
    this.color,
    this.textAlign,
    this.fontWeight,
    this.maxLines,
    this.fontStyle,
  }) : super(key: key);
  final int? maxLines;
  final String text;
  final Color? color;
  final double? fontSize;
  final FontStyle? fontStyle;
  final TextAlign? textAlign;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return AutoSizeText(
      text,
      style: TextStyle(
        fontSize: fontSize,
        fontFamily: 'Poppins',
        fontWeight: fontWeight,
        color: color,
        fontStyle: fontStyle,
      ),
      textAlign: textAlign,
      maxLines: maxLines,
    );
  }
}
