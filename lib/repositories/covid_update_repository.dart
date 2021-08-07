import 'package:dio/dio.dart';
import 'package:e_sehat/constant/api.dart';
import 'package:e_sehat/models/covid_update/covid_update.dart';
import 'package:e_sehat/repositories/base_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final covidUpdateProvider = Provider<CovidUpdateRepository>((ref) {
  return CovidUpdateRepository();
});

class CovidUpdateRepository extends BaseApi {
  @override
  Future<CovidUpdate> getDataFromApi() async {
    try {
      var result = await dio.get(apiCovidUpdate);
      return CovidUpdate.fromJson(result.data);
    } on DioError catch (e) {
      if (e.response?.statusCode == 404) {
        throw 'Data tidak ditemukan';
      } else {
        throw 'Terjadi kesalahan';
      }
    }
  }
}
