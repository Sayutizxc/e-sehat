import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/models/covid_update/covid_update.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:intl/intl.dart';

import 'indicator.dart';

class CovidUpdateChart extends StatefulWidget {
  const CovidUpdateChart({Key? key, required this.dataCovid})
      : super(
          key: key,
        );
  final Total dataCovid;
  @override
  State<StatefulWidget> createState() => PieChart2State();
}

class PieChart2State extends State<CovidUpdateChart> {
  int touchedIndex = -1;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const PoppinsText(
          'Data Covid-19 Seluruh Indonesia',
          textAlign: TextAlign.center,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        const Divider(
          color: kOnSurface,
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Expanded(
              child: AspectRatio(
                aspectRatio: 4 / 4,
                child: PieChart(
                  PieChartData(
                      pieTouchData:
                          PieTouchData(touchCallback: (pieTouchResponse) {
                        setState(() {
                          final desiredTouch = pieTouchResponse.touchInput
                                  is! PointerExitEvent &&
                              pieTouchResponse.touchInput is! PointerUpEvent;
                          if (desiredTouch &&
                              pieTouchResponse.touchedSection != null) {
                            touchedIndex = pieTouchResponse
                                .touchedSection!.touchedSectionIndex;
                          } else {
                            touchedIndex = -1;
                          }
                        });
                      }),
                      borderData: FlBorderData(
                        show: false,
                      ),
                      sectionsSpace: 0,
                      centerSpaceRadius: 40,
                      sections: showingSections(
                          sembuh: widget.dataCovid.jumlahSembuh!,
                          positif: widget.dataCovid.jumlahPositif!,
                          dirawat: widget.dataCovid.jumlahDirawat!,
                          meninggal: widget.dataCovid.jumlahMeninggal!)),
                ),
              ),
            ),
            const SizedBox(width: 20),
            Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Indicator(
                  color: Colors.green,
                  text: 'Sembuh',
                ),
                Indicator(
                  color: Colors.orange,
                  text: 'Positif',
                ),
                Indicator(
                  color: Colors.blue,
                  text: 'Dirawat',
                ),
                Indicator(
                  color: Colors.red,
                  text: 'Meninggal',
                ),
              ],
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  PoppinsText(
                      "Sembuh : ${NumberFormat.decimalPattern('id').format(widget.dataCovid.jumlahSembuh!)}",
                      textAlign: TextAlign.left),
                  PoppinsText(
                      "Positif : ${NumberFormat.decimalPattern('id').format(widget.dataCovid.jumlahPositif!)}",
                      textAlign: TextAlign.left),
                  PoppinsText(
                      "Dirawat : ${NumberFormat.decimalPattern('id').format(widget.dataCovid.jumlahDirawat!)}"),
                  PoppinsText(
                      "Meninggal : ${NumberFormat.decimalPattern('id').format(widget.dataCovid.jumlahMeninggal!)}"),
                ],
              ),
            ),
            const Expanded(
              child: PoppinsText(
                'Sumber : covid19.go.id',
                color: Colors.white70,
              ),
            ),
          ],
        ),
        const SizedBox(height: 10),
      ],
    );
  }

  List<PieChartSectionData> showingSections({
    required int sembuh,
    required int positif,
    required int dirawat,
    required int meninggal,
  }) {
    return List.generate(4, (i) {
      final isTouched = i == touchedIndex;
      final fontSize = isTouched ? 25.0 : 16.0;
      final radius = isTouched ? 60.0 : 50.0;
      final total = sembuh + positif + dirawat + meninggal;
      switch (i) {
        case 0:
          return PieChartSectionData(
            color: Colors.green,
            value: sembuh.toDouble(),
            title: '${(sembuh / total * 100).toStringAsFixed(0)}%',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: const Color(0xffffffff)),
          );
        case 1:
          return PieChartSectionData(
            color: Colors.orange,
            value: positif.toDouble(),
            title: '${(positif / total * 100).toStringAsFixed(0)}%',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: const Color(0xffffffff)),
          );
        case 2:
          return PieChartSectionData(
            color: Colors.blue,
            value: dirawat.toDouble(),
            title: '${(dirawat / total * 100).toStringAsFixed(0)}%',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: const Color(0xffffffff)),
          );
        case 3:
          return PieChartSectionData(
            color: Colors.red,
            value: meninggal.toDouble(),
            title: '${(meninggal / total * 100).toStringAsFixed(0)}%',
            radius: radius,
            titleStyle: TextStyle(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: const Color(0xffffffff)),
          );
        default:
          throw Error();
      }
    });
  }
}
