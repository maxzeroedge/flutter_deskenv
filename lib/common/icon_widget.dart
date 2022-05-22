import 'package:deskenv/model/desktop_wallpaper_bg.dart';
import 'package:deskenv/model/icon_model.dart';
import 'package:flutter/material.dart';

class IconWidget extends StatefulWidget {
  const IconWidget({Key? key, 
    required this.icon, 
    required this.iconSize, 
    required this.fontSize,
    required this.paddingSize
  }): super(key: key);

  final IconModel icon;
  final double iconSize;
  final double fontSize;
  final double paddingSize;
  final int textLines = 2;

  @override
  IconWidgetState createState() => IconWidgetState();
}

class IconWidgetState extends State<IconWidget> {
  
  bool isHighlighted = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.iconSize,
      height: (widget.fontSize * widget.textLines) + widget.iconSize,
      decoration: BoxDecoration(
        color: isHighlighted ? Colors.blue: Colors.transparent,
      ),
      child: GestureDetector(
        onTap:() {
          setState(() {
            isHighlighted = !isHighlighted;
          });
        },
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            widget.icon.imageType == WallpaperType.FILE_PATH
                ? Image.asset(widget.icon.icon, 
                    width: widget.iconSize,
                    height: widget.iconSize,
                    fit: BoxFit.cover, 
                    alignment: Alignment.center
                  )
                : Image.network(widget.icon.icon, 
                    width: widget.iconSize,
                    height: widget.iconSize,
                    fit: BoxFit.cover, 
                    alignment: Alignment.center
                  ),
            Text(widget.icon.name, 
              style: const TextStyle(
                color: Colors.white,
                backgroundColor: Color.fromARGB(40, 0, 0, 0)
              ),

            )
          ]
        ),
      )
    );
  }
}
