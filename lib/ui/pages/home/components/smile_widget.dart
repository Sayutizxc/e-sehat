import 'package:e_sehat/providers/kondisi_hari_ini_provider.dart';
import 'package:e_sehat/ui/global_widgets/card_menu.dart';
import 'package:e_sehat/ui/global_widgets/poppins_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SmileWidget extends ConsumerWidget {
  const SmileWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _SmileIconButton(
          icon: FontAwesomeIcons.smileBeam,
          color: Colors.greenAccent.shade700,
          onPressed: () =>
              ref.read(kondisiHariIniProvider).state = const CardMenu(
            head: PoppinsText(
              'Sehat',
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
            body: PoppinsText(
              'Sepertinya kamu sedang dalam kondisi sehat hari ini, pastikan kamu selalu berolahraga dan menjaga kesehatanmu ya',
              textAlign: TextAlign.center,
            ),
          ),
        ),
        _SmileIconButton(
          icon: FontAwesomeIcons.meh,
          color: Colors.yellow,
          onPressed: () =>
              ref.read(kondisiHariIniProvider).state = const CardMenu(
            head: PoppinsText(
              'Kurang sehat',
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
            body: PoppinsText(
              'Sepertinya kamu sedang dalam kondisi tidak terlalu sehat hari ini, pastikan kamu selalu istirahat dengan cukup ya',
              textAlign: TextAlign.center,
            ),
          ),
        ),
        _SmileIconButton(
          icon: FontAwesomeIcons.frown,
          color: Colors.red,
          onPressed: () =>
              ref.read(kondisiHariIniProvider).state = const CardMenu(
            head: PoppinsText(
              'Sakit',
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
            body: PoppinsText(
              'Sepertinya kamu sedang dalam kondisi sakit hari ini, pastikan kamu instiharat dengan cukup dan jangan lupa untuk minum obat ya',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}

class _SmileIconButton extends StatelessWidget {
  const _SmileIconButton({
    Key? key,
    required this.icon,
    required this.color,
    required this.onPressed,
  }) : super(key: key);

  final IconData icon;
  final Color color;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      color: color,
      iconSize: 40,
      icon: FaIcon(icon),
      onPressed: onPressed,
    );
  }
}
