// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'covid_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CovidUpdate _$_$_CovidUpdateFromJson(Map<String, dynamic> json) {
  return _$_CovidUpdate(
    update: Update.fromJson(json['update'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CovidUpdateToJson(_$_CovidUpdate instance) =>
    <String, dynamic>{
      'update': instance.update,
    };

_$_Update _$_$_UpdateFromJson(Map<String, dynamic> json) {
  return _$_Update(
    total: Total.fromJson(json['total'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_UpdateToJson(_$_Update instance) => <String, dynamic>{
      'total': instance.total,
    };

_$_Total _$_$_TotalFromJson(Map<String, dynamic> json) {
  return _$_Total(
    jumlahPositif: json['jumlah_positif'] as int?,
    jumlahDirawat: json['jumlah_dirawat'] as int?,
    jumlahSembuh: json['jumlah_sembuh'] as int?,
    jumlahMeninggal: json['jumlah_meninggal'] as int?,
  );
}

Map<String, dynamic> _$_$_TotalToJson(_$_Total instance) => <String, dynamic>{
      'jumlah_positif': instance.jumlahPositif,
      'jumlah_dirawat': instance.jumlahDirawat,
      'jumlah_sembuh': instance.jumlahSembuh,
      'jumlah_meninggal': instance.jumlahMeninggal,
    };
