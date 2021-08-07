import 'package:dio/dio.dart';
import 'package:e_sehat/constant/api.dart';
import 'package:e_sehat/models/artikel_kesehatan/artikel_kesehatan.dart';
import 'package:e_sehat/repositories/base_api.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final artikelKesehatanProvider = Provider<ArtikelKesehatanRepository>((ref) {
  return ArtikelKesehatanRepository();
});

class ArtikelKesehatanRepository extends BaseApi {
  @override
  Future<ArtikelKesehatan> getDataFromApi({perPage = 50, pageNo = 1}) async {
    try {
      var result = await dio.get(apiArtikelKesehatan,
          queryParameters: {'per_page': '$perPage', 'page_no': '$pageNo'});

      return ArtikelKesehatan.fromJson(result.data);
    } on DioError catch (e) {
      if (e.response?.statusCode == 404) {
        throw 'Data tidak ditemukan';
      } else {
        throw 'Terjadi kesalahan';
      }
    }
  }
}
