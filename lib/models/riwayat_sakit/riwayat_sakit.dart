import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'riwayat_sakit.freezed.dart';
part 'riwayat_sakit.g.dart';

@freezed
@HiveType(typeId: 1)
class RiwayatSakit with _$RiwayatSakit {
  factory RiwayatSakit(
      {@HiveField(0) required String namaPenyakit,
      @HiveField(1) required String detailSakit,
      @HiveField(2) required DateTime tanggalSakit}) = _RiwayatSakit;
}
