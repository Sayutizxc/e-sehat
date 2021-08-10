import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(8),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 4,
              ),
              const PoppinsText(
                '>> eSehat <<',
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
              const Divider(
                color: kOnSurface,
                thickness: 2,
                height: 20,
              ),
              const PoppinsText(
                'Aplikasi ini dibuat untuk memenuhi tugas uas PB02',
                textAlign: TextAlign.center,
              ),
              const Divider(
                color: kOnSurface,
                thickness: 2,
                height: 20,
              ),
              const PoppinsText('Muhammad Sayuti')
            ],
          ),
        ),
      ),
    );
  }
}
