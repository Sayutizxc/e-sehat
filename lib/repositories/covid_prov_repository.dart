import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../constant/api.dart';
import '../models/covid_prov/covid_prov.dart';
import 'base_api.dart';

final covidPovRepositoryProvider = Provider<CovidPovRepository>((ref) {
  return CovidPovRepository();
});

class CovidPovRepository extends BaseApi {
  @override
  Future<CovidProv> getDataFromApi() async {
    try {
      var result = await dio.get(apiCovidProv);
      return CovidProv.fromJson(result.data);
    } on DioError catch (e) {
      if (e.response?.statusCode == 404) {
        throw 'Data tidak ditemukan';
      } else {
        throw 'Terjadi kesalahan';
      }
    }
  }
}
