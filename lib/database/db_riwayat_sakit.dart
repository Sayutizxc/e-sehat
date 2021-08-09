import 'package:e_sehat/models/riwayat_sakit/riwayat_sakit.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

final boxRiwayatSakitProvider = Provider<Box<RiwayatSakit>>((ref) {
  return Hive.box<RiwayatSakit>('boxRiwayatSakit');
});

class DbRiwayatSakit {
  static final Box<RiwayatSakit> _riwayatSakit =
      ProviderContainer().read(boxRiwayatSakitProvider);

  /// Tambah data
  static Future<void> add(
      {required DateTime key, required RiwayatSakit riwayatSakit}) async {
    await _riwayatSakit.put(key.toString(), riwayatSakit);
  }

  /// Hapus data
  static Future<void> del({
    required DateTime key,
  }) async {
    await _riwayatSakit.delete(key.toString());
  }
}
