import 'package:flutter/material.dart';
import 'package:parcely/common/ui/widgets/logo.dart';

class RailNavigationBar extends StatelessWidget {
  RailNavigationBar({super.key});

  final List<NavigationRailDestination> destinations =
      <NavigationRailDestination>[
    const NavigationRailDestination(
      icon: Icon(Icons.home),
      label: Text('Home'),
    ),
    const NavigationRailDestination(
      icon: Icon(Icons.search),
      label: Text('Search'),
    ),
    const NavigationRailDestination(
      icon: Icon(Icons.settings),
      label: Text('Settings'),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      leading: const Logo(),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      destinations: destinations,
      selectedIndex: 0,
    );
  }
}
