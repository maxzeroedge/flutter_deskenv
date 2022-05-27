import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TaskbarWidget extends ConsumerWidget {
  
  const TaskbarWidget({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Container(
          child: Text(index.toString()),
        );
      },
      scrollDirection: Axis.horizontal,
    );
  }
}