import '../models/artikel_kesehatan/artikel_kesehatan.dart';
import '../repositories/artikel_kesehatan_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final artikelKesehatanProvider = StateNotifierProvider.autoDispose<
    ArtikelKesehatanNotifier, AsyncValue<ArtikelKesehatan>>((ref) {
  return ArtikelKesehatanNotifier(ref.read);
});

class ArtikelKesehatanNotifier
    extends StateNotifier<AsyncValue<ArtikelKesehatan>> {
  ArtikelKesehatanNotifier(this._read) : super(const AsyncLoading()) {
    _getArtikel();
  }
  final Reader _read;

  void _getArtikel() async {
    try {
      var response =
          await _read(artikelKesehatanRepositoryProvider).getDataFromApi();
      state = AsyncData(response);
    } catch (e) {
      state = AsyncError(e);
    }
  }

  Future<void> refresh() async {
    state = const AsyncLoading();
    try {
      var response =
          await _read(artikelKesehatanRepositoryProvider).getDataFromApi();
      state = AsyncData(response);
    } catch (e) {
      state = AsyncError(e);
    }
  }

  Future<void> loadMore({required int length}) async {
    try {
      var response = await _read(artikelKesehatanRepositoryProvider)
          .getDataFromApi(pageNo: length ~/ 50 + 1);
      state = state.whenData((data) => data
          .copyWith(result: [...data.result ?? [], ...response.result ?? []]));
    } catch (e) {
      state = AsyncError(e);
    }
  }
}
