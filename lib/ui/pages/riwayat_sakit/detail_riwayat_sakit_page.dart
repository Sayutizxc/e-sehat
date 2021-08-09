import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/database/db_riwayat_sakit.dart';
import 'package:e_sehat/models/riwayat_sakit/riwayat_sakit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class DetailRiwayatSakitPage extends StatefulWidget {
  const DetailRiwayatSakitPage(
      {Key? key,
      this.namaPenyakit,
      this.detailSakit,
      this.tanggalSakit,
      this.keySakit})
      : super(key: key);
  final String? keySakit;
  final String? namaPenyakit;
  final String? detailSakit;
  final DateTime? tanggalSakit;

  @override
  State<DetailRiwayatSakitPage> createState() => _DetailRiwayatSakitPageState();
}

class _DetailRiwayatSakitPageState extends State<DetailRiwayatSakitPage> {
  late TextEditingController _namaPenyakit;
  late TextEditingController _detailPenyakit;
  late DateTime _tanggalSakit;

  @override
  void initState() {
    super.initState();
    _namaPenyakit = TextEditingController(text: widget.namaPenyakit ?? '');
    _detailPenyakit = TextEditingController(text: widget.detailSakit ?? '');
    _tanggalSakit = (widget.keySakit != null)
        ? DateTime.parse(widget.keySakit!)
        : DateTime.now();
  }

  @override
  void dispose() {
    _namaPenyakit.dispose();
    _detailPenyakit.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        var isValid = (_namaPenyakit.text.trim().isNotEmpty &&
            _detailPenyakit.text.trim().isNotEmpty);

        ///  Cek Apakah data sudah valid
        if (isValid) {
          var tanggalBaru = DateTime(
              _tanggalSakit.year,
              _tanggalSakit.month,
              _tanggalSakit.day,
              DateTime.now().hour,
              DateTime.now().minute,
              DateTime.now().second,
              DateTime.now().millisecond,
              DateTime.now().microsecond);

          /// Jika valid cek, apakah sebelumnya sudah ada datanya
          if (widget.keySakit != null) {
            /// Jika ternyata sudah ada, maka cek apakah tanggalnya berubah
            if (widget.keySakit.toString() != _tanggalSakit.toString()) {
              /// Jika tanggalnya beda, maka hapus data seblumnya
              await DbRiwayatSakit.del(key: DateTime.parse(widget.keySakit!));

              /// Tambahkan data baru
              await DbRiwayatSakit.add(
                  key: tanggalBaru,
                  riwayatSakit: RiwayatSakit(
                      namaPenyakit: _namaPenyakit.text.trim(),
                      detailSakit: _detailPenyakit.text.trim(),
                      tanggalSakit: tanggalBaru));
              Navigator.of(context).pop();

              /// Selesai
              return Future.value(true);
            } else {
              /// Jika tanggalnya sama maka simpan dengan key sebelumnya
              await DbRiwayatSakit.add(
                  key: DateTime.parse(widget.keySakit!),
                  riwayatSakit: RiwayatSakit(
                      namaPenyakit: _namaPenyakit.text.trim(),
                      detailSakit: _detailPenyakit.text.trim(),
                      tanggalSakit: tanggalBaru));
            }
            Navigator.of(context).pop();
            return Future.value(true);
          }

          /// Jika belum ada data sebelumnya maka simpan data baru
          await DbRiwayatSakit.add(
            key: tanggalBaru,
            riwayatSakit: RiwayatSakit(
              namaPenyakit: _namaPenyakit.text.trim(),
              detailSakit: _detailPenyakit.text.trim(),
              tanggalSakit: tanggalBaru,
            ),
          );

          Navigator.of(context).pop();
        } else {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: const Text(
                  'Apakah anda ingin membatalkan membuat riwayat sakit ?'),
              actions: <Widget>[
                ElevatedButton(
                    child: const Text('Ya'),
                    onPressed: () {
                      Navigator.of(context).pop();
                      Navigator.of(context).pop();
                    }),
                ElevatedButton(
                  child: const Text('Tidak'),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ],
            ),
          );
        }
        return Future.value(true);
      },
      child: Scaffold(
          body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(8),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(8),
          ),
          child: Form(
              child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                TextFormField(
                  controller: _namaPenyakit,
                  decoration: InputDecoration(
                    labelText: 'Nama Penyakit',
                    labelStyle: const TextStyle(color: kOnSurface),
                    suffixIcon: GestureDetector(
                      onTap: () async {
                        FocusScopeNode currentFocus = FocusScope.of(context);
                        if (!currentFocus.hasPrimaryFocus) {
                          currentFocus.unfocus();
                        }
                        var data = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: DateTime(DateTime.now().year - 5),
                            lastDate: DateTime.now());
                        if (data != null) {
                          _tanggalSakit = data;
                        }
                      },
                      child: const FaIcon(
                        FontAwesomeIcons.calendarAlt,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: TextFormField(
                    controller: _detailPenyakit,
                    decoration: const InputDecoration(
                      labelText: 'Detail Sakit',
                      labelStyle: TextStyle(color: kOnSurface),
                    ),
                  ),
                ),
              ],
            ),
          )),
        ),
      )
          // )),
          ),
    );
  }
}
