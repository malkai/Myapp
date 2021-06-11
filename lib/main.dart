import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:myapp/routes/router.dart';
import 'package:myapp/routes/router.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  final _appRouter = AppRouter();
  int aux = 0;
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.lightGreen,
      ),
      routerDelegate: AutoRouterDelegate.declarative(
        _appRouter,
        routes: (_) => [
          // if the user is logged in, they may proceed to the main App
          if (aux == 0)
            Appmain()
          // if they are not logged in, bring them to the Login page
          else
            Login(),
        ],
      ),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
