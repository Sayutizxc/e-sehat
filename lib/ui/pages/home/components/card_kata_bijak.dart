import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../models/kata_bijak/kata_bijak.dart';
import '../../../global_widgets/card_menu.dart';
import '../../../global_widgets/poppins_text.dart';

class CardKataBijak extends ConsumerWidget {
  const CardKataBijak({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () => ref.read(kataBijakProvider),
      child: CardMenu(
        head: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            PoppinsText(
              '"${ref.watch(kataBijakProvider).kalimat}"',
              fontStyle: FontStyle.italic,
            ),
            PoppinsText(
              '-${ref.watch(kataBijakProvider).nama}',
              textAlign: TextAlign.right,
              fontSize: 12,
            ),
          ],
        ),
      ),
    );
  }
}
