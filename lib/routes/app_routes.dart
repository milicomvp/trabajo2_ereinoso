import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/screen/screen.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static Map<String, Widget Function(BuildContext)> routes = {
    "contacto": (BuildContext context) => const ContactoScreen(),
    "home": (BuildContext context) => const HomeScreen(),
    "kamishibai": (BuildContext context) => const KamishibaiScreen(),
    "laminas": (BuildContext context) => const LaminasScreen(),
    "teatro": (BuildContext context) => const TeatroScreen(),
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(builder: (context) => const ErrorScreen());
  }
}
