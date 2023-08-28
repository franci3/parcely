import 'package:flutter/material.dart';
import 'package:parcely_pulse/parcely_pulse.dart';

class ParcelyPulseNavigationRail extends StatelessWidget {
  const ParcelyPulseNavigationRail(
      {super.key,
      required this.leading,
      required this.destinations,
      required this.selectedIndex,
      required this.onDestinationSelected});

  final Widget leading;
  final List<NavigationRailDestination> destinations;
  final int selectedIndex;
  final Function(int) onDestinationSelected;

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      leading: leading,
      backgroundColor: ParcelyPulseTheme.backgroundColor,
      destinations: destinations,
      selectedIndex: selectedIndex,
      onDestinationSelected: onDestinationSelected,
    );
  }
}
