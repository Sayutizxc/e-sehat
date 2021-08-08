import 'package:e_sehat/repositories/covid_prov_repository.dart';
import 'package:e_sehat/repositories/covid_update_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final covidInfoProvider =
    StateNotifierProvider<CovidNotifier, AsyncValue<List<Object>>>((ref) {
  return CovidNotifier(ref.read);
});

class CovidNotifier extends StateNotifier<AsyncValue<List<Object>>> {
  CovidNotifier(this._read) : super(const AsyncLoading()) {
    _getCovidUpdate();
  }
  final Reader _read;

  void _getCovidUpdate() async {
    try {
      var response = await Future.wait([
        _read(covidUpdateRepositoryProvider).getDataFromApi(),
        _read(covidPovRepositoryProvider).getDataFromApi()
      ]);
      state = AsyncData(response);
    } catch (e) {
      state = AsyncError(e);
    }
  }

  Future<void> refresh() async {
    try {
      var response = await Future.wait([
        _read(covidUpdateRepositoryProvider).getDataFromApi(),
        _read(covidPovRepositoryProvider).getDataFromApi()
      ]);
      state = AsyncData(response);
    } catch (e) {
      state = AsyncError(e);
    }
  }
}
