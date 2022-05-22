import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'desktop_wallpaper_bg.freezed.dart';
part 'desktop_wallpaper_bg.g.dart';

enum WallpaperType {
    URL, FILE_PATH
}

@unfreezed
class DesktopWallpaperBG with _$DesktopWallpaperBG{
    factory DesktopWallpaperBG({
        required String path,
        required WallpaperType type
    }) = _DesktopWallpaperBG;

    factory DesktopWallpaperBG.fromJson(Map<String, Object?> json) => _$DesktopWallpaperBGFromJson(json);
}