import 'package:auto_route/auto_route.dart';

import 'package:myapp/Telas/form.dart';
import 'package:myapp/Telas/Appmain.dart';
import 'package:myapp/Telas/login.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: Login, initial: true),
    AutoRoute(page: Formulario),
    AutoRoute(page: Appmain),
  ],
)
class $AppRouter {}
