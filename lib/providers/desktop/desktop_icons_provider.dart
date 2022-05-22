import 'package:deskenv/model/icon_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final desktopIconProvider = StateProvider<List<IconModel>>((ref) {
  return [
    IconModel(name: "User"),
    IconModel(name: "Files")
  ];
});