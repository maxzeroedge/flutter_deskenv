import 'package:deskenv/desktop/bg_image.dart';
import 'package:deskenv/desktop/icon_container.dart';
import 'package:deskenv/providers/desktop/desktop_icons_provider.dart';
import 'package:deskenv/providers/desktop/desktop_settings_provider.dart';
import 'package:deskenv/taskbar/taskbar_widget.dart';
import 'package:flutter/material.dart';
import 'package:deskenv/providers/desktop/desktop_wallpaper_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Desktop extends ConsumerWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final desktopWallpaperbg = ref.watch(wallpaperProvider);
    final iconList = ref.watch(desktopIconProvider);
    final desktopSettings = ref.read(desktopSettingsProvider);
    return Stack(
      fit: StackFit.expand,
      children: [
        Positioned.fill(
            child: BgImageWidget(key, bgImageData: desktopWallpaperbg)),
        IconContainer(
          icons: iconList,
          desktopSettings: desktopSettings,
        ),
        const Positioned(
          child: TaskbarWidget(),
          bottom: 0.0,
          left: 0.0
        )
      ],
    );
  }
}
