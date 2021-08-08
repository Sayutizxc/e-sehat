import 'dart:convert';

import 'package:dio/dio.dart';
import '../constant/api.dart';
import '../models/covid_rs/covid_rs.dart';
import 'base_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final covidRsProvider = Provider<CovidRsRepository>((ref) {
  return CovidRsRepository();
});

class CovidRsRepository extends BaseApi {
  @override
  Future<List<CovidRs>> getDataFromApi() async {
    try {
      var result = await dio.get(apiCovidRs);
      List<CovidRs> listCovidRs = (json.decode(result.data) as List)
          .map((covid) => CovidRs.fromJson(covid))
          .toList();
      return listCovidRs;
    } on DioError catch (e) {
      if (e.response?.statusCode == 404) {
        throw 'Data tidak ditemukan';
      } else {
        throw 'Terjadi kesalahan';
      }
    }
  }
}
