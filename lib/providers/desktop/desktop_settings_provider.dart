import 'package:deskenv/model/desktop_settings.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final desktopSettingsProvider = StateProvider<DesktopSettings>((ref) => DesktopSettings());