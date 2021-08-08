import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'constant/colors.dart';
import 'ui/global_widgets/scroll_behavior.dart';
import 'ui/routes/router.gr.dart';

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
  runApp(ProviderScope(observers: [Logger()], child: MyApp()));
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
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
    );
  }
}
