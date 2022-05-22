// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'icon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IconModel _$$_IconModelFromJson(Map<String, dynamic> json) => _$_IconModel(
      name: json['name'] as String,
      imageType:
          $enumDecodeNullable(_$WallpaperTypeEnumMap, json['imageType']) ??
              WallpaperType.FILE_PATH,
      icon: json['icon'] as String? ?? "assets/images/icon_default.jpg",
    );

Map<String, dynamic> _$$_IconModelToJson(_$_IconModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'imageType': _$WallpaperTypeEnumMap[instance.imageType],
      'icon': instance.icon,
    };

const _$WallpaperTypeEnumMap = {
  WallpaperType.URL: 'URL',
  WallpaperType.FILE_PATH: 'FILE_PATH',
};
