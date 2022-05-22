// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'desktop_wallpaper_bg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DesktopWallpaperBG _$DesktopWallpaperBGFromJson(Map<String, dynamic> json) {
  return _DesktopWallpaperBG.fromJson(json);
}

/// @nodoc
mixin _$DesktopWallpaperBG {
  String get path => throw _privateConstructorUsedError;
  set path(String value) => throw _privateConstructorUsedError;
  WallpaperType get type => throw _privateConstructorUsedError;
  set type(WallpaperType value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DesktopWallpaperBGCopyWith<DesktopWallpaperBG> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesktopWallpaperBGCopyWith<$Res> {
  factory $DesktopWallpaperBGCopyWith(
          DesktopWallpaperBG value, $Res Function(DesktopWallpaperBG) then) =
      _$DesktopWallpaperBGCopyWithImpl<$Res>;
  $Res call({String path, WallpaperType type});
}

/// @nodoc
class _$DesktopWallpaperBGCopyWithImpl<$Res>
    implements $DesktopWallpaperBGCopyWith<$Res> {
  _$DesktopWallpaperBGCopyWithImpl(this._value, this._then);

  final DesktopWallpaperBG _value;
  // ignore: unused_field
  final $Res Function(DesktopWallpaperBG) _then;

  @override
  $Res call({
    Object? path = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WallpaperType,
    ));
  }
}

/// @nodoc
abstract class _$$_DesktopWallpaperBGCopyWith<$Res>
    implements $DesktopWallpaperBGCopyWith<$Res> {
  factory _$$_DesktopWallpaperBGCopyWith(_$_DesktopWallpaperBG value,
          $Res Function(_$_DesktopWallpaperBG) then) =
      __$$_DesktopWallpaperBGCopyWithImpl<$Res>;
  @override
  $Res call({String path, WallpaperType type});
}

/// @nodoc
class __$$_DesktopWallpaperBGCopyWithImpl<$Res>
    extends _$DesktopWallpaperBGCopyWithImpl<$Res>
    implements _$$_DesktopWallpaperBGCopyWith<$Res> {
  __$$_DesktopWallpaperBGCopyWithImpl(
      _$_DesktopWallpaperBG _value, $Res Function(_$_DesktopWallpaperBG) _then)
      : super(_value, (v) => _then(v as _$_DesktopWallpaperBG));

  @override
  _$_DesktopWallpaperBG get _value => super._value as _$_DesktopWallpaperBG;

  @override
  $Res call({
    Object? path = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_DesktopWallpaperBG(
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WallpaperType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DesktopWallpaperBG
    with DiagnosticableTreeMixin
    implements _DesktopWallpaperBG {
  _$_DesktopWallpaperBG({required this.path, required this.type});

  factory _$_DesktopWallpaperBG.fromJson(Map<String, dynamic> json) =>
      _$$_DesktopWallpaperBGFromJson(json);

  @override
  String path;
  @override
  WallpaperType type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DesktopWallpaperBG(path: $path, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DesktopWallpaperBG'))
      ..add(DiagnosticsProperty('path', path))
      ..add(DiagnosticsProperty('type', type));
  }

  @JsonKey(ignore: true)
  @override
  _$$_DesktopWallpaperBGCopyWith<_$_DesktopWallpaperBG> get copyWith =>
      __$$_DesktopWallpaperBGCopyWithImpl<_$_DesktopWallpaperBG>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DesktopWallpaperBGToJson(this);
  }
}

abstract class _DesktopWallpaperBG implements DesktopWallpaperBG {
  factory _DesktopWallpaperBG(
      {required String path,
      required WallpaperType type}) = _$_DesktopWallpaperBG;

  factory _DesktopWallpaperBG.fromJson(Map<String, dynamic> json) =
      _$_DesktopWallpaperBG.fromJson;

  @override
  String get path => throw _privateConstructorUsedError;
  @override
  WallpaperType get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DesktopWallpaperBGCopyWith<_$_DesktopWallpaperBG> get copyWith =>
      throw _privateConstructorUsedError;
}
