import 'package:e_sehat/database/db_riwayat_sakit.dart';
import 'package:e_sehat/models/riwayat_sakit/riwayat_sakit.dart';
import 'package:e_sehat/ui/global_widgets/card_menu.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:e_sehat/ui/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:auto_route/auto_route.dart';
import 'package:intl/intl.dart';

class RiwayatSakitPage extends ConsumerWidget {
  const RiwayatSakitPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: SafeArea(
          child: ValueListenableBuilder(
              valueListenable: ref.read(boxRiwayatSakitProvider).listenable(),
              builder: (BuildContext context, Box<RiwayatSakit> _riwayatSakit,
                  Widget? child) {
                if (_riwayatSakit.values.isEmpty) {
                  return const Center(
                    child: SizedBox(
                      // width: MediaQuery.of(context).size.width,
                      // height: MediaQuery.of(context).size.height / 2,
                      child: CardMenu(
                        head: Expanded(
                          child: Center(
                            child: PoppinsText(
                              'Kamu belum memiliki riwayat sakit tekan tambah untuk menambahkan riwayat sakitmu',
                              textAlign: TextAlign.center,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  );
                }
                return ListView.builder(
                  itemCount: _riwayatSakit.values.length,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () => context.pushRoute(
                        DetailRiwayatSakitRoute(
                            keySakit: _riwayatSakit.keyAt(index),
                            namaPenyakit:
                                _riwayatSakit.getAt(index)?.namaPenyakit ?? '',
                            detailSakit:
                                _riwayatSakit.getAt(index)?.detailSakit ?? '',
                            tanggalSakit:
                                _riwayatSakit.getAt(index)!.tanggalSakit),
                      ),
                      onLongPress: () =>
                          ref.read(boxRiwayatSakitProvider).deleteAt(index),
                      child: CardMenu(
                        head: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            PoppinsText(
                              _riwayatSakit.getAt(index)?.namaPenyakit ?? '',
                              fontWeight: FontWeight.w600,
                            ),
                            PoppinsText(
                                _riwayatSakit.getAt(index)?.detailSakit ?? ''),
                            PoppinsText(
                              DateFormat.yMMMMEEEEd('id').format(
                                  _riwayatSakit.getAt(index)!.tanggalSakit),
                              textAlign: TextAlign.end,
                              color: Colors.white70,
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                );
              })),
      floatingActionButton: FloatingActionButton(
        child: const FaIcon(FontAwesomeIcons.plus),
        onPressed: () => context.pushRoute(DetailRiwayatSakitRoute()),
      ),
    );
  }
}
