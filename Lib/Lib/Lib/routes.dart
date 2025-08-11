import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/home_screen.dart';
import 'screens/sos_screen.dart';
import 'screens/settings_screen.dart';

class Routes {
  static const String splash = '/';
  static const String home = '/home';
  static const String sos = '/sos';
  static const String settings = '/settings';

  static Map<String, WidgetBuilder> getRoutes() => {
        splash: (_) => SplashScreen(),
        home: (_) => HomeScreen(),
        sos: (_) => SosScreen(),
        settings: (_) => SettingsScreen(),
      };
}
