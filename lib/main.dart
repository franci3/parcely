import 'package:flutter/material.dart';
import 'package:parcely/common/constants/global_constants.dart';
import 'package:parcely/features/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: GlobalConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: GlobalConstants.parcelyTheme,
      home: const HomePage(),
    );
  }
}
