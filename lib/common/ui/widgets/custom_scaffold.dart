import 'package:flutter/material.dart';
import 'package:parcely/common/ui/widgets/rail_navigation_bar.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          RailNavigationBar(),
          Expanded(child: child),
        ],
      ),
    );
  }
}
