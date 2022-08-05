import 'package:deskenv/model/desktop/desktop_wallpaper_bg.dart';
import 'package:deskenv/model/taskbar/taskbar_application_size_state.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'taskbar_application.freezed.dart';
part 'taskbar_application.g.dart';

@unfreezed
class TaskbarApplication with _$TaskbarApplication {
  factory TaskbarApplication({
    required String name,
    required String processName,
    @Default(WallpaperType.FILE_PATH) WallpaperType imageType,
    @Default("assets/images/icon_default.jpg") String icon,
    required TaskbarApplicationSizeState applicationSizeState
  }) = _TaskbarApplication;

  factory TaskbarApplication.fromJson(Map<String, Object?> json) =>
      _$TaskbarApplicationFromJson(json);
}