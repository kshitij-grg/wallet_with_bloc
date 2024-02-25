import 'package:flutter/material.dart';

import '../../ui/screens/authorization/login/login_screen.dart';
import '../../ui/screens/splash/splash_screen.dart';
import 'routes.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    // final args = settings.arguments;

    return switch (settings.name) {
      Routes.loginScreenRoute =>
        MaterialPageRoute(builder: (_) => const LoginScreen()),
      Routes.splashScreenRoute =>
        MaterialPageRoute(builder: (_) => const SplashScreen()),
      _ => null
    };
  }
}
