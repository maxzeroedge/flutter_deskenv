import 'package:deskenv/model/taskbar/taskbar_application.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final taskbarApplicationProvider = StateProvider<List<TaskbarApplication>>((ref) => [],);