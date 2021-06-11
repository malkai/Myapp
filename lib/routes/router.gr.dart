// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;

import '../Telas/Appmain.dart' as _i5;
import '../Telas/form.dart' as _i4;
import '../Telas/login.dart' as _i3;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    Login.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i3.Login();
        }),
    Formulario.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i4.Formulario();
        }),
    Appmain.name: (routeData) => _i1.MaterialPageX<dynamic>(
        routeData: routeData,
        builder: (_) {
          return _i5.Appmain();
        })
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig(Login.name, path: '/'),
        _i1.RouteConfig(Formulario.name, path: '/Formulario'),
        _i1.RouteConfig(Appmain.name, path: '/Appmain')
      ];
}

class Login extends _i1.PageRouteInfo {
  const Login() : super(name, path: '/');

  static const String name = 'Login';
}

class Formulario extends _i1.PageRouteInfo {
  const Formulario() : super(name, path: '/Formulario');

  static const String name = 'Formulario';
}

class Appmain extends _i1.PageRouteInfo {
  const Appmain() : super(name, path: '/Appmain');

  static const String name = 'Appmain';
}
