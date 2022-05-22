import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  const BaseWidget(Key key,
      {required this.childWidget, this.scaffolding = true})
      : super(key: key);

  final Widget childWidget;
  final bool scaffolding;

  @override
  Widget build(BuildContext context) {
    if (!scaffolding) {
      return childWidget;
    }
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: childWidget,)
        ],
      ),
    );
  }
}
