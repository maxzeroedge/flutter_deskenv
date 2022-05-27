import 'package:deskenv/model/desktop/desktop_wallpaper_bg.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart'; 



final wallpaperProvider = StateProvider<DesktopWallpaperBG>((ref) {
    return DesktopWallpaperBG(
        path: "https://free4kwallpapers.com/uploads/originals/2019/02/18/rocket-league-wallpaper.jpg", 
        type: WallpaperType.URL
    );
});