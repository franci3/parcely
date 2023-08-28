import 'package:flutter/material.dart';
import 'package:parcely/common/navigation/ui/navigation_items.dart';
import 'package:parcely_pulse/organisms/navigation/navigation_rail.dart';

class MainNavigationRail extends StatefulWidget {
  const MainNavigationRail({super.key, required this.leading});

  final Widget leading;

  @override
  State<MainNavigationRail> createState() => _MainNavigationRailState();
}

class _MainNavigationRailState extends State<MainNavigationRail> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return ParcelyPulseNavigationRail(
      leading: widget.leading,
      destinations: NavigationItems.items,
      selectedIndex: selectedIndex,
      onDestinationSelected: (int index) {
        setState(() {
          selectedIndex = index;
        });
      },
    );
  }
}
