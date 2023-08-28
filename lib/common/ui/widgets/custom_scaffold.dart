import 'package:flutter/material.dart';
import 'package:parcely/common/navigation/ui/navigation_rail.dart';
import 'package:parcely/common/ui/widgets/logo.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          const MainNavigationRail(
            leading: Logo(),
          ),
          Expanded(child: child),
        ],
      ),
    );
  }
}
