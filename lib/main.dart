import 'package:flutter/material.dart';
import 'package:parcely/common/constants/parcely_constants.dart';
import 'package:parcely/features/home/home_page.dart';
import 'package:parcely_pulse/parcely_pulse.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ParcelyConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: ParcelyPulseTheme.theme,
      home: const HomePage(),
    );
  }
}
