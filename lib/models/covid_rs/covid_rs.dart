import 'package:freezed_annotation/freezed_annotation.dart';

part 'covid_rs.freezed.dart';
part 'covid_rs.g.dart';

@freezed
class CovidRs with _$CovidRs {
  const factory CovidRs({
    String? name,
    String? address,
    String? region,
    String? phone,
    String? province,
  }) = _CovidRs;

  factory CovidRs.fromJson(Map<String, dynamic> json) =>
      _$CovidRsFromJson(json);
}
