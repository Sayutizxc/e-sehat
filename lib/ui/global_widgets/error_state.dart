import 'poppins_text.dart';
import 'package:flutter/material.dart';

class ErrorState extends StatelessWidget {
  const ErrorState({
    Key? key,
    required this.error,
  }) : super(key: key);

  final String error;
  @override
  Widget build(BuildContext context) {
    return Center(child: PoppinsText(error));
  }
}
