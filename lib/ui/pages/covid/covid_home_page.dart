import 'package:e_sehat/models/covid_prov/covid_prov.dart';
import 'package:e_sehat/models/covid_update/covid_update.dart';
import 'package:e_sehat/providers/covid_info_provider.dart';
import 'package:e_sehat/ui/global_widgets/card_menu.dart';
import 'package:e_sehat/ui/global_widgets/error_state.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:e_sehat/ui/pages/covid/components/covid_update_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CovidHomePage extends ConsumerWidget {
  const CovidHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var covidInfo = ref.watch(covidInfoProvider);
    final _height = MediaQuery.of(context).size.height -
        (MediaQuery.of(context).padding.top + kToolbarHeight);
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        height: _height,
        child: SingleChildScrollView(
          child: covidInfo.when(
            loading: () => const Center(child: CircularProgressIndicator()),
            error: (e, st) => ErrorState(error: e.toString()),
            data: (data) => CovidMenuCard(
              covidUpdate: data[0] as CovidUpdate,
              covidProv: data[1] as CovidProv,
            ),
          ),
        ),
      )),
    );
  }
}

class CovidMenuCard extends StatelessWidget {
  const CovidMenuCard({
    Key? key,
    required this.covidUpdate,
    required this.covidProv,
  }) : super(key: key);
  final CovidUpdate covidUpdate;
  final CovidProv covidProv;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        CardMenu(head: CovidUpdateChart(dataCovid: covidUpdate.update.total)),
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: CardMenu(
                head: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Expanded(
                      flex: 1,
                      child: FaIcon(
                        FontAwesomeIcons.virus,
                        size: 40,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: PoppinsText(
                          'Kasus Covid\nKalsel',
                          fontSize: 20,
                          maxLines: 2,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: CardMenu(
                head: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.only(right: 8.0),
                        child: PoppinsText(
                          'Rumah Sakit\nRujukan Covid',
                          fontSize: 20,
                          maxLines: 2,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: FaIcon(
                        FontAwesomeIcons.hospital,
                        size: 40,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
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
      ],
    );
  }
}
