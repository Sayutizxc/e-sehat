import '../ui/global_widgets/card_menu.dart';
import '../ui/global_widgets/poppins_text.dart';
import '../ui/pages/home/components/smile_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final kondisiHariIniProvider = StateProvider<Widget>((ref) {
  return const CardMenu(
    head: PoppinsText(
      'Bagaimana Kondisimu hari ini ?',
      fontSize: 20,
      maxLines: 1,
    ),
    body: SmileWidget(),
  );
});
