import 'package:flutter/material.dart';

import '../features/splash/splash_screen.dart';
import '../features/auth/login_screen.dart';
import '../features/dashboard/dashboard_screen.dart';
import '../features/ai/ai_screen.dart';

class AppRoutes {
  static const String splash = "/";
  static const String login = "/login";
  static const String dashboard = "/dashboard";
  static const String ai = "/ai";

  static Map<String, WidgetBuilder> routes = {
    splash: (context) => const SplashScreen(),
    login: (context) => const LoginScreen(),
    dashboard: (context) => const DashboardScreen(),
    ai: (context) => const AIScreen(),
  };
}
