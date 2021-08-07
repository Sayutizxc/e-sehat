import 'package:e_sehat/models/kata_bijak/kata_bijak.dart';
import 'package:e_sehat/ui/global_widgets/card_menu.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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
