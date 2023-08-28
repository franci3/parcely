import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:parcely/common/constants/parcely_constants.dart';
import 'package:parcely/common/navigation/routes/routes.dart';
import 'package:parcely/features/home/home.dart';
import 'package:parcely_pulse/parcely_pulse.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final GoRouter router = Routes.router;
    return MaterialApp.router(
      title: ParcelyConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: ParcelyPulseTheme.theme,
      routerConfig: router,
      builder: (_, __) {
        return const HomePage();
      },
    );
  }
}
