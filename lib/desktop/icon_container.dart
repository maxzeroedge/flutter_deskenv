import 'package:deskenv/common/icon_widget.dart';
import 'package:deskenv/model/desktop/desktop_settings.dart';
import 'package:deskenv/model/icon_model.dart';
import 'package:flutter/material.dart';

class IconContainer extends StatefulWidget {
  const IconContainer({
    Key? key, 
    required this.icons,
    required this.desktopSettings
  }) : super(key: key);

  final DesktopSettings desktopSettings;
  final List<IconModel> icons;

  
  @override
  IconContainerState createState() => IconContainerState();
}

class IconContainerState extends State<IconContainer> {

  @override
  Widget build(BuildContext context) {
    // final maxIcons = [
    //   (MediaQuery.of(context).size.width / (widget.iconSize + widget.paddingSize)).floorToDouble(),
    //   (MediaQuery.of(context).size.height / (widget.iconSize + widget.paddingSize + (widget.fontSize * 2))).floorToDouble(),
    // ];
    return GridView.builder(
      itemCount: widget.icons.length,
      padding: EdgeInsets.all(widget.desktopSettings.paddingSize),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: widget.desktopSettings.iconSize + widget.desktopSettings.paddingSize,
        mainAxisExtent: widget.desktopSettings.iconSize + widget.desktopSettings.paddingSize + (widget.desktopSettings.fontSize * 2),
        crossAxisSpacing: widget.desktopSettings.paddingSize,
        mainAxisSpacing: widget.desktopSettings.paddingSize
      ), 
      itemBuilder: (ctx, indx) {
        return IconWidget(
          fontSize: widget.desktopSettings.fontSize,
          icon: widget.icons[indx],
          iconSize: widget.desktopSettings.iconSize,
          paddingSize: widget.desktopSettings.paddingSize,
        );
      }
    );
  }
}