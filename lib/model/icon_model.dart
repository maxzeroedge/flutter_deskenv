import 'package:deskenv/model/desktop_wallpaper_bg.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'icon_model.freezed.dart';
part 'icon_model.g.dart';

@unfreezed
class IconModel with _$IconModel {
  factory IconModel(
      {required String name,
      @Default(WallpaperType.FILE_PATH) WallpaperType imageType,
      @Default("assets/images/icon_default.jpg") String icon}) = _IconModel;

  factory IconModel.fromJson(Map<String, Object?> json) =>
      _$IconModelFromJson(json);
}
