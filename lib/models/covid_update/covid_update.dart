import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'covid_update.freezed.dart';
part 'covid_update.g.dart';

@freezed
class CovidUpdate with _$CovidUpdate {
  factory CovidUpdate({required Update update}) = _CovidUpdate;

  factory CovidUpdate.fromJson(Map<String, dynamic> json) =>
      _$CovidUpdateFromJson(json);
}

@freezed
class Update with _$Update {
  const factory Update({required Total total}) = _Update;

  factory Update.fromJson(Map<String, dynamic> json) => _$UpdateFromJson(json);
}

@freezed
class Total with _$Total {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Total(
      {required int? jumlahPositif,
      required int? jumlahDirawat,
      required int? jumlahSembuh,
      required int? jumlahMeninggal}) = _Total;

  factory Total.fromJson(Map<String, dynamic> json) => _$TotalFromJson(json);
}
