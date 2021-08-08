import 'package:dio/dio.dart';
import '../constant/api.dart';
import '../models/covid_update/covid_update.dart';
import 'base_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final covidUpdateRepositoryProvider = Provider<CovidUpdateRepository>((ref) {
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
