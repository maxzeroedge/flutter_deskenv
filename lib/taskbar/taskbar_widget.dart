import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:deskenv/providers/taskbar/taskbar_application_provider.dart';

class TaskbarWidget extends ConsumerWidget {
  
  const TaskbarWidget({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final taskbarApplications = ref.watch(taskbarApplicationProvider);
    return Container(
      decoration: const BoxDecoration(
        color: Colors.white38
      ),
      child: ListView.builder(
        itemCount: taskbarApplications.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return Card(
            child: Text(taskbarApplications[index].name),
          );
        },
      ),
      width: MediaQuery.of(context).size.width,
      height: 40.0,
    );
  }
}