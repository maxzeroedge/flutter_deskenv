// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taskbar_application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskbarApplication _$$_TaskbarApplicationFromJson(
        Map<String, dynamic> json) =>
    _$_TaskbarApplication(
      name: json['name'] as String,
      imageType:
          $enumDecodeNullable(_$WallpaperTypeEnumMap, json['imageType']) ??
              WallpaperType.FILE_PATH,
      icon: json['icon'] as String? ?? "assets/images/icon_default.jpg",
      applicationSizeState: TaskbarApplicationSizeState.fromJson(
          json['applicationSizeState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskbarApplicationToJson(
        _$_TaskbarApplication instance) =>
    <String, dynamic>{
      'name': instance.name,
      'imageType': _$WallpaperTypeEnumMap[instance.imageType],
      'icon': instance.icon,
      'applicationSizeState': instance.applicationSizeState,
    };

const _$WallpaperTypeEnumMap = {
  WallpaperType.URL: 'URL',
  WallpaperType.FILE_PATH: 'FILE_PATH',
};
