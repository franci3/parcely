import 'package:flutter/material.dart';
import 'package:parcely/common/ui/widgets/custom_scaffold.dart';

class NotFoundPage extends StatelessWidget {
  const NotFoundPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScaffold(child: Text('Not Found'));
  }
}
