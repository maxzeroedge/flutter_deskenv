import 'package:flutter/material.dart';

class BaseWidget extends StatelessWidget {
  const BaseWidget(
      {
        Key? key,
        required this.childWidget, 
        this.scaffolding = true,
        this.fullScreen = false
      })
      : super(key: key);

  final Widget childWidget;
  final bool scaffolding;
  final bool fullScreen;

  @override
  Widget build(BuildContext context) {
    if (!scaffolding) {
      return childWidget;
    }
    return Scaffold(
      appBar: !fullScreen ? null : 
        AppBar(
          actions: [
            IconButton(
              onPressed: () {
                minimizeWidget();
              }, 
              icon: const Icon(Icons.minimize)
            ),
            IconButton(
              onPressed: () {
                maximizeWidget();
              }, 
              icon: const Icon(Icons.maximize)
            ),
            IconButton(
              onPressed: () {
                closeWidget();
              }, 
              icon: const Icon(Icons.close)
            )
          ],
        ),
      body: Column(
        children: [
          Expanded(child: childWidget,)
        ],
      ),
    );
  }

  void minimizeWidget() {
    // TODO:
  }

  void maximizeWidget() {
    // TODO:
  }

  void closeWidget() {
    // TODO:
  }
}
