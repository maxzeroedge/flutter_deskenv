// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'taskbar_application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskbarApplication _$TaskbarApplicationFromJson(Map<String, dynamic> json) {
  return _TaskbarApplication.fromJson(json);
}

/// @nodoc
mixin _$TaskbarApplication {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  WallpaperType get imageType => throw _privateConstructorUsedError;
  set imageType(WallpaperType value) => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  set icon(String value) => throw _privateConstructorUsedError;
  TaskbarApplicationSizeState get applicationSizeState =>
      throw _privateConstructorUsedError;
  set applicationSizeState(TaskbarApplicationSizeState value) =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskbarApplicationCopyWith<TaskbarApplication> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskbarApplicationCopyWith<$Res> {
  factory $TaskbarApplicationCopyWith(
          TaskbarApplication value, $Res Function(TaskbarApplication) then) =
      _$TaskbarApplicationCopyWithImpl<$Res>;
  $Res call(
      {String name,
      WallpaperType imageType,
      String icon,
      TaskbarApplicationSizeState applicationSizeState});

  $TaskbarApplicationSizeStateCopyWith<$Res> get applicationSizeState;
}

/// @nodoc
class _$TaskbarApplicationCopyWithImpl<$Res>
    implements $TaskbarApplicationCopyWith<$Res> {
  _$TaskbarApplicationCopyWithImpl(this._value, this._then);

  final TaskbarApplication _value;
  // ignore: unused_field
  final $Res Function(TaskbarApplication) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageType = freezed,
    Object? icon = freezed,
    Object? applicationSizeState = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: imageType == freezed
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as WallpaperType,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      applicationSizeState: applicationSizeState == freezed
          ? _value.applicationSizeState
          : applicationSizeState // ignore: cast_nullable_to_non_nullable
              as TaskbarApplicationSizeState,
    ));
  }

  @override
  $TaskbarApplicationSizeStateCopyWith<$Res> get applicationSizeState {
    return $TaskbarApplicationSizeStateCopyWith<$Res>(
        _value.applicationSizeState, (value) {
      return _then(_value.copyWith(applicationSizeState: value));
    });
  }
}

/// @nodoc
abstract class _$$_TaskbarApplicationCopyWith<$Res>
    implements $TaskbarApplicationCopyWith<$Res> {
  factory _$$_TaskbarApplicationCopyWith(_$_TaskbarApplication value,
          $Res Function(_$_TaskbarApplication) then) =
      __$$_TaskbarApplicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      WallpaperType imageType,
      String icon,
      TaskbarApplicationSizeState applicationSizeState});

  @override
  $TaskbarApplicationSizeStateCopyWith<$Res> get applicationSizeState;
}

/// @nodoc
class __$$_TaskbarApplicationCopyWithImpl<$Res>
    extends _$TaskbarApplicationCopyWithImpl<$Res>
    implements _$$_TaskbarApplicationCopyWith<$Res> {
  __$$_TaskbarApplicationCopyWithImpl(
      _$_TaskbarApplication _value, $Res Function(_$_TaskbarApplication) _then)
      : super(_value, (v) => _then(v as _$_TaskbarApplication));

  @override
  _$_TaskbarApplication get _value => super._value as _$_TaskbarApplication;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageType = freezed,
    Object? icon = freezed,
    Object? applicationSizeState = freezed,
  }) {
    return _then(_$_TaskbarApplication(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: imageType == freezed
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as WallpaperType,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      applicationSizeState: applicationSizeState == freezed
          ? _value.applicationSizeState
          : applicationSizeState // ignore: cast_nullable_to_non_nullable
              as TaskbarApplicationSizeState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskbarApplication
    with DiagnosticableTreeMixin
    implements _TaskbarApplication {
  _$_TaskbarApplication(
      {required this.name,
      this.imageType = WallpaperType.FILE_PATH,
      this.icon = "assets/images/icon_default.jpg",
      required this.applicationSizeState});

  factory _$_TaskbarApplication.fromJson(Map<String, dynamic> json) =>
      _$$_TaskbarApplicationFromJson(json);

  @override
  String name;
  @override
  @JsonKey()
  WallpaperType imageType;
  @override
  @JsonKey()
  String icon;
  @override
  TaskbarApplicationSizeState applicationSizeState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskbarApplication(name: $name, imageType: $imageType, icon: $icon, applicationSizeState: $applicationSizeState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskbarApplication'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageType', imageType))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('applicationSizeState', applicationSizeState));
  }

  @JsonKey(ignore: true)
  @override
  _$$_TaskbarApplicationCopyWith<_$_TaskbarApplication> get copyWith =>
      __$$_TaskbarApplicationCopyWithImpl<_$_TaskbarApplication>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskbarApplicationToJson(this);
  }
}

abstract class _TaskbarApplication implements TaskbarApplication {
  factory _TaskbarApplication(
          {required String name,
          WallpaperType imageType,
          String icon,
          required TaskbarApplicationSizeState applicationSizeState}) =
      _$_TaskbarApplication;

  factory _TaskbarApplication.fromJson(Map<String, dynamic> json) =
      _$_TaskbarApplication.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  WallpaperType get imageType => throw _privateConstructorUsedError;
  @override
  String get icon => throw _privateConstructorUsedError;
  @override
  TaskbarApplicationSizeState get applicationSizeState =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TaskbarApplicationCopyWith<_$_TaskbarApplication> get copyWith =>
      throw _privateConstructorUsedError;
}
