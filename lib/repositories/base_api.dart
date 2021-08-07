import 'package:dio/dio.dart';

abstract class BaseApi {
  Dio dio = Dio();
  Future getDataFromApi();
}
