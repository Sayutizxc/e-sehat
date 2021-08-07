import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'covid_prov.freezed.dart';
part 'covid_prov.g.dart';

@freezed
class CovidProv with _$CovidProv {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CovidProv({List<ListData?>? listData}) = _CovidProv;
  factory CovidProv.fromJson(Map<String, dynamic> json) =>
      _$CovidProvFromJson(json);
}

@freezed
class ListData with _$ListData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ListData({
    String? key,
    double? docCount,
    num? jumlahKasus,
    num? jumlahSembuh,
    num? jumlahMeninggal,
    num? jumlahDirawat,
    List<JenisKelamin?>? jenisKelamin,
    List<KelompokUmur?>? kelompokUmur,
    Penambahan? penambahan,
  }) = _ListData;

  factory ListData.fromJson(Map<String, dynamic> json) =>
      _$ListDataFromJson(json);
}

@freezed
class JenisKelamin with _$JenisKelamin {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory JenisKelamin({
    String? key,
    num? docCount,
  }) = _JenisKelamin;

  factory JenisKelamin.fromJson(Map<String, dynamic> json) =>
      _$JenisKelaminFromJson(json);
}

@freezed
class KelompokUmur with _$KelompokUmur {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory KelompokUmur({
    String? key,
    num? docCount,
    Usia? usia,
  }) = _KelompokUmur;

  factory KelompokUmur.fromJson(Map<String, dynamic> json) =>
      _$KelompokUmurFromJson(json);
}

@freezed
class Usia with _$Usia {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Usia({
    num? value,
  }) = _Usia;

  factory Usia.fromJson(Map<String, dynamic> json) => _$UsiaFromJson(json);
}

@freezed
class Penambahan with _$Penambahan {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Penambahan({
    num? positif,
    num? sembuh,
    num? meninggal,
  }) = _Penambahan;

  factory Penambahan.fromJson(Map<String, dynamic> json) =>
      _$PenambahanFromJson(json);
}
