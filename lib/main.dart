import 'package:flutter/material.dart';

import 'app/routes.dart';
import 'core/theme/app_theme.dart';

void main() {
  runApp(const DMJAI());
}

class DMJAI extends StatelessWidget {
  const DMJAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DMJ AI',

      theme: AppTheme.darkTheme,

      initialRoute: AppRoutes.splash,

      routes: AppRoutes.routes,
    );
  }
}
