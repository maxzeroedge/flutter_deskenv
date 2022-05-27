import 'dart:io';

import 'package:deskenv/model/desktop/desktop_wallpaper_bg.dart';
import 'package:flutter/material.dart';

class BgImageWidget extends StatelessWidget {

    const BgImageWidget(Key? key, {
        required this.bgImageData
    }): super(key: key);

    final DesktopWallpaperBG bgImageData;

    @override
    Widget build(BuildContext context) {
        if(bgImageData.type == WallpaperType.URL) {
            return Image.network(
                bgImageData.path,
                fit: BoxFit.cover,
                alignment: Alignment.center,
            );
        } else {
            return Image.file(File(bgImageData.path));
        }
    }
}