import 'package:dio/dio.dart';
import 'package:e_sehat/constant/api.dart';
import 'package:e_sehat/models/covid_prov/covid_prov.dart';
import 'package:e_sehat/repositories/base_api.dart';

class CovidUpdateRepository extends BaseApi {
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
