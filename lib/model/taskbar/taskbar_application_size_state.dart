import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'taskbar_application_size_state.freezed.dart';
part 'taskbar_application_size_state.g.dart';

@freezed
class TaskbarApplicationSizeState with _$TaskbarApplicationSizeState {
  factory TaskbarApplicationSizeState({
    required double xPosition,
    required double yPosition,
    required double xSize,
    required double ySize
  }) = _TaskbarApplicationSizeState;

  factory TaskbarApplicationSizeState.fromJson(Map<String, Object?> json) =>
      _$TaskbarApplicationSizeStateFromJson(json);
  

  factory TaskbarApplicationSizeState.maximized() => TaskbarApplicationSizeState(
    xPosition: 0, yPosition: 0, xSize: double.infinity, ySize: double.infinity);

  factory TaskbarApplicationSizeState.minimized() => TaskbarApplicationSizeState(
    xPosition: 0, yPosition: 0, xSize: 0, ySize: 0);
}