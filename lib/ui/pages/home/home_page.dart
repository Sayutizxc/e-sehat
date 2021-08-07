import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/providers/kondisi_hari_ini_provider.dart';
import 'package:e_sehat/ui/global_widgets/card_menu.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:e_sehat/ui/pages/home/components/card_kata_bijak.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height -
        (MediaQuery.of(context).padding.top + kToolbarHeight);
    return Scaffold(
      appBar: AppBar(
        title: const PoppinsText(
          '>> eSehat <<',
        ),
        centerTitle: true,
        backgroundColor: kPrimaryColor,
      ),
      body: SafeArea(
          child: SizedBox(
        height: _height,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              AnimatedSwitcher(
                duration: const Duration(seconds: 5),
                child: Consumer(
                  builder:
                      (BuildContext context, WidgetRef ref, Widget? child) {
                    var kondisi = ref.watch(kondisiHariIniProvider).state;
                    return kondisi;
                  },
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Expanded(
                    child: CardMenu(
                      head: FaIcon(
                        FontAwesomeIcons.virus,
                        size: 50,
                        color: Colors.red,
                      ),
                      body: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: PoppinsText(
                          'Info\nCovid-19',
                          maxLines: 2,
                          textAlign: TextAlign.center,
                          fontWeight: FontWeight.w600,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () => Navigator.pushNamed(context, '/list-artikel'),
                    child: const Expanded(
                      child: CardMenu(
                        head: FaIcon(
                          FontAwesomeIcons.newspaper,
                          size: 50,
                          color: Colors.blue,
                        ),
                        body: Padding(
                          padding: EdgeInsets.all(16.0),
                          child: PoppinsText(
                            'Artikel\nKesehatan',
                            maxLines: 2,
                            textAlign: TextAlign.center,
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              CardMenu(
                head: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        PoppinsText(
                          'Riwayat Sakit',
                          fontSize: 20,
                          maxLines: 1,
                          fontWeight: FontWeight.w600,
                        ),
                        PoppinsText(
                          'Pantau terus riwayat sakitmu',
                          color: Colors.white70,
                        ),
                      ],
                    ),
                    const FaIcon(
                      FontAwesomeIcons.stethoscope,
                      size: 32,
                    )
                  ],
                ),
              ),
              CardMenu(
                head: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const FaIcon(
                      FontAwesomeIcons.calculator,
                      size: 32,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        PoppinsText(
                          'Kalkulator BMI',
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          maxLines: 1,
                        ),
                        PoppinsText(
                          'Ayo hitung indeks massa tubuhmu',
                          color: Colors.white70,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const CardKataBijak(),
            ],
          ),
        ),
      )),
    );
  }
}
