import 'package:flutter/material.dart';

class NavigationItems {
  static const List<NavigationRailDestination> items =
      <NavigationRailDestination>[
    NavigationRailDestination(icon: Icon(Icons.home), label: Text('Home')),
    NavigationRailDestination(
        icon: Icon(Icons.track_changes), label: Text('Track')),
    NavigationRailDestination(
        icon: Icon(Icons.settings), label: Text('Settings')),
  ];
}
