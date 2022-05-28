import 'package:deskenv/model/taskbar/taskbar_application.dart';
import 'package:deskenv/model/taskbar/taskbar_application_size_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final taskbarApplicationProvider = StateProvider<List<TaskbarApplication>>((ref) => [
  TaskbarApplication(name: "Start", applicationSizeState: TaskbarApplicationSizeState.minimized())
],);