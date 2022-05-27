import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'desktop_settings.freezed.dart';
part 'desktop_settings.g.dart';

@unfreezed
class DesktopSettings with _$DesktopSettings{
  factory DesktopSettings({
    @Default(12.0) double fontSize,
    @Default(32.0) double iconSize,
    @Default(10.0) double paddingSize
  }) = _DesktopSettings;

  factory DesktopSettings.fromJson(Map<String, Object?> json) => _$DesktopSettingsFromJson(json);
}