// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'desktop_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DesktopSettings _$DesktopSettingsFromJson(Map<String, dynamic> json) {
  return _DesktopSettings.fromJson(json);
}

/// @nodoc
mixin _$DesktopSettings {
  double get fontSize => throw _privateConstructorUsedError;
  set fontSize(double value) => throw _privateConstructorUsedError;
  double get iconSize => throw _privateConstructorUsedError;
  set iconSize(double value) => throw _privateConstructorUsedError;
  double get paddingSize => throw _privateConstructorUsedError;
  set paddingSize(double value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DesktopSettingsCopyWith<DesktopSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesktopSettingsCopyWith<$Res> {
  factory $DesktopSettingsCopyWith(
          DesktopSettings value, $Res Function(DesktopSettings) then) =
      _$DesktopSettingsCopyWithImpl<$Res>;
  $Res call({double fontSize, double iconSize, double paddingSize});
}

/// @nodoc
class _$DesktopSettingsCopyWithImpl<$Res>
    implements $DesktopSettingsCopyWith<$Res> {
  _$DesktopSettingsCopyWithImpl(this._value, this._then);

  final DesktopSettings _value;
  // ignore: unused_field
  final $Res Function(DesktopSettings) _then;

  @override
  $Res call({
    Object? fontSize = freezed,
    Object? iconSize = freezed,
    Object? paddingSize = freezed,
  }) {
    return _then(_value.copyWith(
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      iconSize: iconSize == freezed
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double,
      paddingSize: paddingSize == freezed
          ? _value.paddingSize
          : paddingSize // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_DesktopSettingsCopyWith<$Res>
    implements $DesktopSettingsCopyWith<$Res> {
  factory _$$_DesktopSettingsCopyWith(
          _$_DesktopSettings value, $Res Function(_$_DesktopSettings) then) =
      __$$_DesktopSettingsCopyWithImpl<$Res>;
  @override
  $Res call({double fontSize, double iconSize, double paddingSize});
}

/// @nodoc
class __$$_DesktopSettingsCopyWithImpl<$Res>
    extends _$DesktopSettingsCopyWithImpl<$Res>
    implements _$$_DesktopSettingsCopyWith<$Res> {
  __$$_DesktopSettingsCopyWithImpl(
      _$_DesktopSettings _value, $Res Function(_$_DesktopSettings) _then)
      : super(_value, (v) => _then(v as _$_DesktopSettings));

  @override
  _$_DesktopSettings get _value => super._value as _$_DesktopSettings;

  @override
  $Res call({
    Object? fontSize = freezed,
    Object? iconSize = freezed,
    Object? paddingSize = freezed,
  }) {
    return _then(_$_DesktopSettings(
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      iconSize: iconSize == freezed
          ? _value.iconSize
          : iconSize // ignore: cast_nullable_to_non_nullable
              as double,
      paddingSize: paddingSize == freezed
          ? _value.paddingSize
          : paddingSize // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DesktopSettings
    with DiagnosticableTreeMixin
    implements _DesktopSettings {
  _$_DesktopSettings(
      {this.fontSize = 12.0, this.iconSize = 32.0, this.paddingSize = 10.0});

  factory _$_DesktopSettings.fromJson(Map<String, dynamic> json) =>
      _$$_DesktopSettingsFromJson(json);

  @override
  @JsonKey()
  double fontSize;
  @override
  @JsonKey()
  double iconSize;
  @override
  @JsonKey()
  double paddingSize;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DesktopSettings(fontSize: $fontSize, iconSize: $iconSize, paddingSize: $paddingSize)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DesktopSettings'))
      ..add(DiagnosticsProperty('fontSize', fontSize))
      ..add(DiagnosticsProperty('iconSize', iconSize))
      ..add(DiagnosticsProperty('paddingSize', paddingSize));
  }

  @JsonKey(ignore: true)
  @override
  _$$_DesktopSettingsCopyWith<_$_DesktopSettings> get copyWith =>
      __$$_DesktopSettingsCopyWithImpl<_$_DesktopSettings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DesktopSettingsToJson(this);
  }
}

abstract class _DesktopSettings implements DesktopSettings {
  factory _DesktopSettings(
      {double fontSize,
      double iconSize,
      double paddingSize}) = _$_DesktopSettings;

  factory _DesktopSettings.fromJson(Map<String, dynamic> json) =
      _$_DesktopSettings.fromJson;

  @override
  double get fontSize => throw _privateConstructorUsedError;
  @override
  double get iconSize => throw _privateConstructorUsedError;
  @override
  double get paddingSize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DesktopSettingsCopyWith<_$_DesktopSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
