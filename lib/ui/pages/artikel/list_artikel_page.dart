import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:octo_image/octo_image.dart';

import '../../../constant/colors.dart';
import '../../../models/artikel_kesehatan/artikel_kesehatan.dart';
import '../../../providers/artikel_kesehatan_provider.dart';
import '../../global_widgets/error_state.dart';
import '../../global_widgets/poppins_text.dart';
import 'components/shimmer_effect.dart';
import 'package:e_sehat/ui/routes/router.gr.dart';

class ListArtikelPage extends ConsumerWidget {
  const ListArtikelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var listArtikel = ref.watch(artikelKesehatanProvider);
    return Scaffold(
      body: SafeArea(
        child: listArtikel.when(
          loading: () => const ShimmerArtikel(),
          error: (e, st) => ErrorState(
            error: e.toString(),
            onPressed: () =>
                ref.read(artikelKesehatanProvider.notifier).refresh(),
          ),
          data: (data) => RefreshIndicator(
            onRefresh: () =>
                ref.read(artikelKesehatanProvider.notifier).refresh(),
            child: ListView.builder(
              itemCount: (data.result?.length ?? 0) + 1,
              itemBuilder: (BuildContext context, int index) {
                if ((index == (data.result!.length)) && data.nextPage!) {
                  ref
                      .read(artikelKesehatanProvider.notifier)
                      .loadMore(length: data.result!.length);
                  return Center(
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: const EdgeInsets.only(bottom: 20),
                      child: const CircularProgressIndicator(
                        color: Colors.white,
                        strokeWidth: 2,
                      ),
                    ),
                  );
                }
                var artikel = data.result?[index];
                return GestureDetector(
                    onTap: () => context.pushRoute(
                        DetailArtikelRoute(url: artikel?.sourceUrl ?? '')),
                    child: CardArtikel(artikel: artikel));
              },
            ),
          ),
        ),
      ),
    );
  }
}

class CardArtikel extends StatelessWidget {
  const CardArtikel({Key? key, required this.artikel}) : super(key: key);
  final Result? artikel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      child: Card(
        color: kPrimaryColor,
        clipBehavior: Clip.antiAlias,
        child: SizedBox(
          height: 120,
          width: MediaQuery.of(context).size.width,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                flex: 1,
                child: OctoImage(
                  image: NetworkImage(artikel?.thumbnailUrl ?? ''),
                  placeholderBuilder: OctoPlaceholder.blurHash(
                    'LKO2?U%2Tw=w]~RBVZRi};RPxuwH',
                  ),
                  errorBuilder: OctoError.icon(color: Colors.white),
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 112,
                    child: Column(
                      children: [
                        PoppinsText(
                          artikel?.title?.trim() ?? '',
                          fontWeight: FontWeight.w600,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                        Expanded(
                          child: PoppinsText(
                            artikel?.headline?.trim() ?? '',
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                            color: Colors.white70,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
