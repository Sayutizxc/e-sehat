import 'dart:math';

import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final _jenisKelaminProvider = StateProvider.autoDispose<int>((ref) {
  return 0;
});

final _hasilProvider = StateProvider.autoDispose<String>((ref) {
  return 'Ayo Hitung BMI Mu';
});

class BmiHomePage extends ConsumerStatefulWidget {
  const BmiHomePage({Key? key}) : super(key: key);

  @override
  _BmiHomePageState createState() => _BmiHomePageState();
}

class _BmiHomePageState extends ConsumerState<BmiHomePage> {
  late TextEditingController _beratBadan;
  late TextEditingController _tinggiBadan;

  @override
  void initState() {
    super.initState();
    _beratBadan = TextEditingController();
    _tinggiBadan = TextEditingController();
  }

  @override
  void dispose() {
    _beratBadan.dispose();
    _tinggiBadan.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final _height = MediaQuery.of(context).size.height -
        (MediaQuery.of(context).padding.top + kToolbarHeight);
    return Scaffold(
      appBar:
          AppBar(title: const PoppinsText('BMI Calculator'), centerTitle: true),
      body: SingleChildScrollView(
        child: SizedBox(
          height: _height,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 3,
                child: Consumer(
                  builder:
                      (BuildContext context, WidgetRef ref, Widget? child) =>
                          CardMenuBmi(
                    child: Center(
                        child: PoppinsText(
                      ref.watch(_hasilProvider).state,
                      textAlign: TextAlign.center,
                      fontSize: 24,
                      maxLines: 2,
                    )),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Consumer(
                  builder:
                      (BuildContext context, WidgetRef ref, Widget? child) =>
                          Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () =>
                              ref.read(_jenisKelaminProvider).state = 0,
                          child: CardMenuBmi(
                            color: (ref.watch(_jenisKelaminProvider).state == 0)
                                ? Colors.red
                                : null,
                            child:
                                const Center(child: PoppinsText('Laki-Laki')),
                          ),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () =>
                              ref.read(_jenisKelaminProvider).state = 1,
                          child: CardMenuBmi(
                            color: (ref.watch(_jenisKelaminProvider).state == 1)
                                ? Colors.red
                                : null,
                            child:
                                const Center(child: PoppinsText('Perempuan')),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 3,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Expanded(
                      child: CardMenuBmi(
                        child: Column(
                          children: [
                            const PoppinsText('Berat Badan'),
                            Expanded(
                              child: TextField(
                                controller: _beratBadan,
                                expands: true,
                                minLines: null,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                keyboardType: TextInputType.number,
                                textAlignVertical: TextAlignVertical.center,
                                style: const TextStyle(
                                    fontSize: 48, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: CardMenuBmi(
                        child: Column(
                          children: [
                            const PoppinsText('Tinggi Badan'),
                            Expanded(
                              child: TextField(
                                controller: _tinggiBadan,
                                expands: true,
                                minLines: null,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                keyboardType: TextInputType.number,
                                textAlignVertical: TextAlignVertical.center,
                                style: const TextStyle(
                                    fontSize: 48, fontWeight: FontWeight.bold),
                                decoration: const InputDecoration(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                  child: GestureDetector(
                onTap: () {
                  if (_beratBadan.text.isEmpty || _tinggiBadan.text.isEmpty) {
                    return;
                  }
                  if (double.parse(_beratBadan.text) == 0 ||
                      double.parse(_tinggiBadan.text) == 0) {
                    return;
                  }
                  double x = double.parse(_beratBadan.text) /
                      pow(double.parse(_tinggiBadan.text) / 100, 2);
                  var hasil = '';
                  if (ref.read(_jenisKelaminProvider).state == 0) {
                    if (x < 18) {
                      hasil = 'Kurus';
                    } else if (x < 25) {
                      hasil = 'Normal';
                    } else if (x < 27) {
                      hasil = 'Kegemukan';
                    } else {
                      hasil = 'Obesitas';
                    }
                  } else {
                    if (x < 17) {
                      hasil = 'Kurus';
                    } else if (x < 23) {
                      hasil = 'Normal';
                    } else if (x < 27) {
                      hasil = 'Kegemukan';
                    } else {
                      hasil = 'Obesitas';
                    }
                  }
                  ref.read(_hasilProvider).state = hasil;
                },
                child: const CardMenuBmi(
                  color: Colors.green,
                  child: Center(child: PoppinsText('Hitung')),
                ),
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class CardMenuBmi extends StatelessWidget {
  const CardMenuBmi({Key? key, required this.child, this.color})
      : super(key: key);
  final Widget child;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: color ?? kPrimaryColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: child,
    );
  }
}
