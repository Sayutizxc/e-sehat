import 'package:auto_route/auto_route.dart';
import 'package:e_sehat/ui/pages/bmi/bmi_home_page.dart';
import 'package:e_sehat/ui/pages/covid/covid_home_page.dart';
import 'package:e_sehat/ui/pages/info/info_page.dart';
import 'package:e_sehat/ui/pages/riwayat_sakit/detail_riwayat_sakit_page.dart';
import 'package:e_sehat/ui/pages/riwayat_sakit/riwayat_sakit_page.dart';
import '../pages/artikel/detail_artikel_page.dart';
import '../pages/artikel/list_artikel_page.dart';
import '../pages/home/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: ListArtikelPage),
    AutoRoute(page: DetailArtikelPage),
    AutoRoute(page: CovidHomePage),
    AutoRoute(page: RiwayatSakitPage),
    AutoRoute(page: DetailRiwayatSakitPage),
    AutoRoute(page: InfoPage),
    AutoRoute(page: BmiHomePage)
  ],
)
class $AppRouter {}
