import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/models/covid_prov/covid_prov.dart';
import 'package:e_sehat/models/covid_update/covid_update.dart';
import 'package:e_sehat/providers/covid_info_provider.dart';
import 'package:e_sehat/ui/global_widgets/card_menu.dart';
import 'package:e_sehat/ui/global_widgets/error_state.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:e_sehat/ui/pages/covid/components/covid_update_chart.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

class CovidHomePage extends ConsumerWidget {
  const CovidHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var covidInfo = ref.watch(covidInfoProvider);
    final _height = MediaQuery.of(context).size.height -
        (MediaQuery.of(context).padding.top);
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        height: _height,
        child: RefreshIndicator(
          onRefresh: () => ref.read(covidInfoProvider.notifier).refresh(),
          child: SingleChildScrollView(
            child: covidInfo.when(
              loading: () => SizedBox(
                  height: _height,
                  child: const Center(child: CircularProgressIndicator())),
              error: (e, st) => SizedBox(
                  height: _height,
                  child: Center(
                      child: ErrorState(
                    error: e.toString(),
                    onPressed: () =>
                        ref.read(covidInfoProvider.notifier).refresh(),
                  ))),
              data: (data) => CovidMenuCard(
                covidUpdate: data[0] as CovidUpdate,
                covidProv: data[1] as CovidProv,
              ),
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
        ListView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          itemCount: ((covidProv.listData?.length ?? 0) > 34)
              ? 34
              : covidProv.listData?.length,
          itemBuilder: (_, index) {
            return CardMenu(
              head: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  PoppinsText(
                    covidProv.listData?[index]?.key ?? '',
                    fontWeight: FontWeight.w600,
                  ),
                  const Divider(
                    color: kOnSurface,
                  ),
                  PoppinsText(
                    'Jumlah Kasus : ${NumberFormat.decimalPattern('id').format(covidProv.listData?[index]?.jumlahKasus)}',
                    color: kOnSurface,
                  ),
                  PoppinsText(
                    'Jumlah Sembuh : ${NumberFormat.decimalPattern('id').format(covidProv.listData?[index]?.jumlahSembuh)}',
                    color: kOnSurface,
                  ),
                  PoppinsText(
                    'Jumlah Dirawat : ${NumberFormat.decimalPattern('id').format(covidProv.listData?[index]?.jumlahDirawat)}',
                    color: kOnSurface,
                  ),
                  PoppinsText(
                    'Jumlah Meninggal : ${NumberFormat.decimalPattern('id').format(covidProv.listData?[index]?.jumlahMeninggal)}',
                    color: kOnSurface,
                  ),
                  PoppinsText(
                    covidProv.lastDate ?? '-',
                    textAlign: TextAlign.end,
                    color: Colors.white60,
                    fontSize: 12,
                  ),
                ],
              ),
            );
          },
        )
      ],
    );
  }
}
