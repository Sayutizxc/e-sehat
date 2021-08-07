import 'package:e_sehat/constant/colors.dart';
import 'package:e_sehat/ui/global_widgets/scroll_behavior.dart';
import 'package:e_sehat/ui/pages/artikel/list_artikel_page.dart';
import 'package:e_sehat/ui/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Logger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? previousValue,
    Object? newValue,
    ProviderContainer container,
  ) {
    // ignore: avoid_print
    print('''
-------------------------------------------------------------------
{=================================================================}

  "provider": "${provider.name ?? provider.runtimeType}",
  "newValue": "$newValue"

{=================================================================}
-------------------------------------------------------------------
''');
  }
}

void main() {
  runApp(ProviderScope(observers: [Logger()], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        /// Ini berfungsi untuk mematikan glow effect
        /// di setiap widget yang dapat discroll
        return ScrollConfiguration(
          behavior: DisableGlowBehavior(),
          child: child!,
        );
      },
      debugShowCheckedModeBanner: false,

      /// Ini berfungsi untuk mengubah thema
      darkTheme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: const Color(0xff101011),
          colorScheme:
              const ColorScheme.dark().copyWith(onSurface: kOnSurface)),
      themeMode: ThemeMode.dark,
      initialRoute: '/',

      /// ini adalah daftar semua route yang digunakan di aplikasi ini
      routes: {
        '/': (context) => const HomePage(),
        '/list-artikel': (context) => const ListArtikelPage(),
      },
    );
  }
}
