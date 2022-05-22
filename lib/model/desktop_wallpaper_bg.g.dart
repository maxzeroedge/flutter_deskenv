// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'desktop_wallpaper_bg.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DesktopWallpaperBG _$$_DesktopWallpaperBGFromJson(
        Map<String, dynamic> json) =>
    _$_DesktopWallpaperBG(
      path: json['path'] as String,
      type: $enumDecode(_$WallpaperTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_DesktopWallpaperBGToJson(
        _$_DesktopWallpaperBG instance) =>
    <String, dynamic>{
      'path': instance.path,
      'type': _$WallpaperTypeEnumMap[instance.type],
    };

const _$WallpaperTypeEnumMap = {
  WallpaperType.URL: 'URL',
  WallpaperType.FILE_PATH: 'FILE_PATH',
};
