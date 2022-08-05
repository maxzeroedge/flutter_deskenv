import 'dart:async';
import 'dart:io';

import 'package:deskenv/model/taskbar/taskbar_application.dart';
import 'package:deskenv/model/taskbar/taskbar_application_size_state.dart';
import 'package:flutter/foundation.dart';
import 'package:process_run/shell.dart';

class RunningApps {

  final taskList = <TaskbarApplication>[];
  late final OsRunningApps osRunningApps;

  RunningApps() {
    if(kIsWeb) {
      throw UnsupportedError("Not yet supported for the web!");
    }
    if(Platform.isWindows) {
      osRunningApps = WindowsRunningApps(taskList);
    } else if(Platform.isLinux) {
      osRunningApps = LinuxRunningApps(taskList);
    } else if(Platform.isMacOS) {
      osRunningApps = OsxRunningApps(taskList);
    } else if(Platform.isIOS) {
      osRunningApps = IOSRunningApps(taskList);
    } else if(Platform.isAndroid) {
      osRunningApps = AndroidRunningApps(taskList);
    } else if(Platform.isFuchsia) {
      osRunningApps = FuchsiaRunningApps(taskList);
    }
  }

  List<TaskbarApplication> getTaskList() {
    return taskList;
  }
}

abstract class OsRunningApps {
  final controller = ShellLinesController();
  late final Shell shell = Shell(stdout: controller.sink);

  void getStreamEvent(event);

  Future<void> getRunningApps() async {
    throw UnimplementedError("Directly calling from abstract class is not allowed");
  }
}
class WindowsRunningApps extends OsRunningApps {

  WindowsRunningApps(this.taskList);

  final List<TaskbarApplication> taskList;
  final tempData = <String, String>{};

  @override
  void getStreamEvent(event) {
    if(event.toString().trim().isEmpty) {
      // Use data
      if(tempData['Window Title'] != 'N/A' && tempData['Status'] == 'Running') {
        taskList.add(
          TaskbarApplication(
              name: tempData['Window Title']!,
              applicationSizeState: TaskbarApplicationSizeState.minimized(),
              processName: tempData['Image Name']!
          )
        );
      }
      tempData.clear();
    } else {
      var splitIndex = event.toString().indexOf(":");
      var key = event.toString().substring(0, splitIndex);
      var value = event.toString().substring(splitIndex+1).trim();
      tempData[key] = value;
    }
  }

  Future<void> getRunningApps() async {
    var output = await shell.run('tasklist /V /APPS /FO LIST');
    output[0].stdout.toString().split("\r\n").forEach(getStreamEvent);
  }

}
class OsxRunningApps extends OsRunningApps {

  OsxRunningApps(this.taskList);

  final List<TaskbarApplication> taskList;

  @override
  void getStreamEvent(event) {
    // TODO: implement getStreamEvent
    throw UnimplementedError("Still pending implementation");
  }
}
class LinuxRunningApps extends OsRunningApps {

  LinuxRunningApps(this.taskList);

  final List<TaskbarApplication> taskList;

  @override
  void getStreamEvent(event) {
    // TODO: implement getStreamEvent
    throw UnimplementedError("Still pending implementation");
  }
}
class AndroidRunningApps extends OsRunningApps {

  AndroidRunningApps(this.taskList);

  final List<TaskbarApplication> taskList;

  @override
  void getStreamEvent(event) {
    // TODO: implement getStreamEvent
    throw UnimplementedError("Still pending implementation");
  }
}
class IOSRunningApps extends OsRunningApps {

  IOSRunningApps(this.taskList);

  final List<TaskbarApplication> taskList;

  @override
  void getStreamEvent(event) {
    // TODO: implement getStreamEvent
    throw UnimplementedError("Still pending implementation");
  }
}
class FuchsiaRunningApps extends OsRunningApps {

  FuchsiaRunningApps(this.taskList);

  final List<TaskbarApplication> taskList;

  @override
  void getStreamEvent(event) {
    // TODO: implement getStreamEvent
    throw UnimplementedError("Still pending implementation");
  }
}