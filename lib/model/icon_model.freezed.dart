// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'icon_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IconModel _$IconModelFromJson(Map<String, dynamic> json) {
  return _IconModel.fromJson(json);
}

/// @nodoc
mixin _$IconModel {
  String get name => throw _privateConstructorUsedError;
  set name(String value) => throw _privateConstructorUsedError;
  WallpaperType get imageType => throw _privateConstructorUsedError;
  set imageType(WallpaperType value) => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  set icon(String value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IconModelCopyWith<IconModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IconModelCopyWith<$Res> {
  factory $IconModelCopyWith(IconModel value, $Res Function(IconModel) then) =
      _$IconModelCopyWithImpl<$Res>;
  $Res call({String name, WallpaperType imageType, String icon});
}

/// @nodoc
class _$IconModelCopyWithImpl<$Res> implements $IconModelCopyWith<$Res> {
  _$IconModelCopyWithImpl(this._value, this._then);

  final IconModel _value;
  // ignore: unused_field
  final $Res Function(IconModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageType = freezed,
    Object? icon = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$$_IconModelCopyWith<$Res> implements $IconModelCopyWith<$Res> {
  factory _$$_IconModelCopyWith(
          _$_IconModel value, $Res Function(_$_IconModel) then) =
      __$$_IconModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, WallpaperType imageType, String icon});
}

/// @nodoc
class __$$_IconModelCopyWithImpl<$Res> extends _$IconModelCopyWithImpl<$Res>
    implements _$$_IconModelCopyWith<$Res> {
  __$$_IconModelCopyWithImpl(
      _$_IconModel _value, $Res Function(_$_IconModel) _then)
      : super(_value, (v) => _then(v as _$_IconModel));

  @override
  _$_IconModel get _value => super._value as _$_IconModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageType = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_IconModel(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IconModel with DiagnosticableTreeMixin implements _IconModel {
  _$_IconModel(
      {required this.name,
      this.imageType = WallpaperType.FILE_PATH,
      this.icon = "assets/images/icon_default.jpg"});

  factory _$_IconModel.fromJson(Map<String, dynamic> json) =>
      _$$_IconModelFromJson(json);

  @override
  String name;
  @override
  @JsonKey()
  WallpaperType imageType;
  @override
  @JsonKey()
  String icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'IconModel(name: $name, imageType: $imageType, icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'IconModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageType', imageType))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @JsonKey(ignore: true)
  @override
  _$$_IconModelCopyWith<_$_IconModel> get copyWith =>
      __$$_IconModelCopyWithImpl<_$_IconModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IconModelToJson(this);
  }
}

abstract class _IconModel implements IconModel {
  factory _IconModel(
      {required String name,
      WallpaperType imageType,
      String icon}) = _$_IconModel;

  factory _IconModel.fromJson(Map<String, dynamic> json) =
      _$_IconModel.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  WallpaperType get imageType => throw _privateConstructorUsedError;
  @override
  String get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IconModelCopyWith<_$_IconModel> get copyWith =>
      throw _privateConstructorUsedError;
}
