// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_prov.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CovidProv _$_$_CovidProvFromJson(Map<String, dynamic> json) {
  return _$_CovidProv(
    listData: (json['list_data'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : ListData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_CovidProvToJson(_$_CovidProv instance) =>
    <String, dynamic>{
      'list_data': instance.listData,
    };

_$_ListData _$_$_ListDataFromJson(Map<String, dynamic> json) {
  return _$_ListData(
    key: json['key'] as String?,
    docCount: (json['doc_count'] as num?)?.toDouble(),
    jumlahKasus: json['jumlah_kasus'] as num?,
    jumlahSembuh: json['jumlah_sembuh'] as num?,
    jumlahMeninggal: json['jumlah_meninggal'] as num?,
    jumlahDirawat: json['jumlah_dirawat'] as num?,
    jenisKelamin: (json['jenis_kelamin'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : JenisKelamin.fromJson(e as Map<String, dynamic>))
        .toList(),
    kelompokUmur: (json['kelompok_umur'] as List<dynamic>?)
        ?.map((e) =>
            e == null ? null : KelompokUmur.fromJson(e as Map<String, dynamic>))
        .toList(),
    penambahan: json['penambahan'] == null
        ? null
        : Penambahan.fromJson(json['penambahan'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ListDataToJson(_$_ListData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'doc_count': instance.docCount,
      'jumlah_kasus': instance.jumlahKasus,
      'jumlah_sembuh': instance.jumlahSembuh,
      'jumlah_meninggal': instance.jumlahMeninggal,
      'jumlah_dirawat': instance.jumlahDirawat,
      'jenis_kelamin': instance.jenisKelamin,
      'kelompok_umur': instance.kelompokUmur,
      'penambahan': instance.penambahan,
    };

_$_JenisKelamin _$_$_JenisKelaminFromJson(Map<String, dynamic> json) {
  return _$_JenisKelamin(
    key: json['key'] as String?,
    docCount: json['doc_count'] as num?,
  );
}

Map<String, dynamic> _$_$_JenisKelaminToJson(_$_JenisKelamin instance) =>
    <String, dynamic>{
      'key': instance.key,
      'doc_count': instance.docCount,
    };

_$_KelompokUmur _$_$_KelompokUmurFromJson(Map<String, dynamic> json) {
  return _$_KelompokUmur(
    key: json['key'] as String?,
    docCount: json['doc_count'] as num?,
    usia: json['usia'] == null
        ? null
        : Usia.fromJson(json['usia'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_KelompokUmurToJson(_$_KelompokUmur instance) =>
    <String, dynamic>{
      'key': instance.key,
      'doc_count': instance.docCount,
      'usia': instance.usia,
    };

_$_Usia _$_$_UsiaFromJson(Map<String, dynamic> json) {
  return _$_Usia(
    value: json['value'] as num?,
  );
}

Map<String, dynamic> _$_$_UsiaToJson(_$_Usia instance) => <String, dynamic>{
      'value': instance.value,
    };

_$_Penambahan _$_$_PenambahanFromJson(Map<String, dynamic> json) {
  return _$_Penambahan(
    positif: json['positif'] as num?,
    sembuh: json['sembuh'] as num?,
    meninggal: json['meninggal'] as num?,
  );
}

Map<String, dynamic> _$_$_PenambahanToJson(_$_Penambahan instance) =>
    <String, dynamic>{
      'positif': instance.positif,
      'sembuh': instance.sembuh,
      'meninggal': instance.meninggal,
    };
