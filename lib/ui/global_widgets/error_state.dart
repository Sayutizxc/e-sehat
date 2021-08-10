import 'poppins_text.dart';
import 'package:flutter/material.dart';

class ErrorState extends StatelessWidget {
  const ErrorState({
    Key? key,
    required this.error,
    required this.onPressed,
  }) : super(key: key);

  final String error;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PoppinsText(error),
        const SizedBox(height: 30),
        ElevatedButton(
            onPressed: onPressed, child: const PoppinsText('Refresh'))
      ],
    ));
  }
}
