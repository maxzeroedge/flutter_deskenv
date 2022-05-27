// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'taskbar_application_size_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskbarApplicationSizeState _$TaskbarApplicationSizeStateFromJson(
    Map<String, dynamic> json) {
  return _TaskbarApplicationSizeState.fromJson(json);
}

/// @nodoc
mixin _$TaskbarApplicationSizeState {
  double get xPosition => throw _privateConstructorUsedError;
  double get yPosition => throw _privateConstructorUsedError;
  double get xSize => throw _privateConstructorUsedError;
  double get ySize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskbarApplicationSizeStateCopyWith<TaskbarApplicationSizeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskbarApplicationSizeStateCopyWith<$Res> {
  factory $TaskbarApplicationSizeStateCopyWith(
          TaskbarApplicationSizeState value,
          $Res Function(TaskbarApplicationSizeState) then) =
      _$TaskbarApplicationSizeStateCopyWithImpl<$Res>;
  $Res call({double xPosition, double yPosition, double xSize, double ySize});
}

/// @nodoc
class _$TaskbarApplicationSizeStateCopyWithImpl<$Res>
    implements $TaskbarApplicationSizeStateCopyWith<$Res> {
  _$TaskbarApplicationSizeStateCopyWithImpl(this._value, this._then);

  final TaskbarApplicationSizeState _value;
  // ignore: unused_field
  final $Res Function(TaskbarApplicationSizeState) _then;

  @override
  $Res call({
    Object? xPosition = freezed,
    Object? yPosition = freezed,
    Object? xSize = freezed,
    Object? ySize = freezed,
  }) {
    return _then(_value.copyWith(
      xPosition: xPosition == freezed
          ? _value.xPosition
          : xPosition // ignore: cast_nullable_to_non_nullable
              as double,
      yPosition: yPosition == freezed
          ? _value.yPosition
          : yPosition // ignore: cast_nullable_to_non_nullable
              as double,
      xSize: xSize == freezed
          ? _value.xSize
          : xSize // ignore: cast_nullable_to_non_nullable
              as double,
      ySize: ySize == freezed
          ? _value.ySize
          : ySize // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$$_TaskbarApplicationSizeStateCopyWith<$Res>
    implements $TaskbarApplicationSizeStateCopyWith<$Res> {
  factory _$$_TaskbarApplicationSizeStateCopyWith(
          _$_TaskbarApplicationSizeState value,
          $Res Function(_$_TaskbarApplicationSizeState) then) =
      __$$_TaskbarApplicationSizeStateCopyWithImpl<$Res>;
  @override
  $Res call({double xPosition, double yPosition, double xSize, double ySize});
}

/// @nodoc
class __$$_TaskbarApplicationSizeStateCopyWithImpl<$Res>
    extends _$TaskbarApplicationSizeStateCopyWithImpl<$Res>
    implements _$$_TaskbarApplicationSizeStateCopyWith<$Res> {
  __$$_TaskbarApplicationSizeStateCopyWithImpl(
      _$_TaskbarApplicationSizeState _value,
      $Res Function(_$_TaskbarApplicationSizeState) _then)
      : super(_value, (v) => _then(v as _$_TaskbarApplicationSizeState));

  @override
  _$_TaskbarApplicationSizeState get _value =>
      super._value as _$_TaskbarApplicationSizeState;

  @override
  $Res call({
    Object? xPosition = freezed,
    Object? yPosition = freezed,
    Object? xSize = freezed,
    Object? ySize = freezed,
  }) {
    return _then(_$_TaskbarApplicationSizeState(
      xPosition: xPosition == freezed
          ? _value.xPosition
          : xPosition // ignore: cast_nullable_to_non_nullable
              as double,
      yPosition: yPosition == freezed
          ? _value.yPosition
          : yPosition // ignore: cast_nullable_to_non_nullable
              as double,
      xSize: xSize == freezed
          ? _value.xSize
          : xSize // ignore: cast_nullable_to_non_nullable
              as double,
      ySize: ySize == freezed
          ? _value.ySize
          : ySize // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskbarApplicationSizeState
    with DiagnosticableTreeMixin
    implements _TaskbarApplicationSizeState {
  _$_TaskbarApplicationSizeState(
      {required this.xPosition,
      required this.yPosition,
      required this.xSize,
      required this.ySize});

  factory _$_TaskbarApplicationSizeState.fromJson(Map<String, dynamic> json) =>
      _$$_TaskbarApplicationSizeStateFromJson(json);

  @override
  final double xPosition;
  @override
  final double yPosition;
  @override
  final double xSize;
  @override
  final double ySize;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TaskbarApplicationSizeState(xPosition: $xPosition, yPosition: $yPosition, xSize: $xSize, ySize: $ySize)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TaskbarApplicationSizeState'))
      ..add(DiagnosticsProperty('xPosition', xPosition))
      ..add(DiagnosticsProperty('yPosition', yPosition))
      ..add(DiagnosticsProperty('xSize', xSize))
      ..add(DiagnosticsProperty('ySize', ySize));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskbarApplicationSizeState &&
            const DeepCollectionEquality().equals(other.xPosition, xPosition) &&
            const DeepCollectionEquality().equals(other.yPosition, yPosition) &&
            const DeepCollectionEquality().equals(other.xSize, xSize) &&
            const DeepCollectionEquality().equals(other.ySize, ySize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(xPosition),
      const DeepCollectionEquality().hash(yPosition),
      const DeepCollectionEquality().hash(xSize),
      const DeepCollectionEquality().hash(ySize));

  @JsonKey(ignore: true)
  @override
  _$$_TaskbarApplicationSizeStateCopyWith<_$_TaskbarApplicationSizeState>
      get copyWith => __$$_TaskbarApplicationSizeStateCopyWithImpl<
          _$_TaskbarApplicationSizeState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskbarApplicationSizeStateToJson(this);
  }
}

abstract class _TaskbarApplicationSizeState
    implements TaskbarApplicationSizeState {
  factory _TaskbarApplicationSizeState(
      {required final double xPosition,
      required final double yPosition,
      required final double xSize,
      required final double ySize}) = _$_TaskbarApplicationSizeState;

  factory _TaskbarApplicationSizeState.fromJson(Map<String, dynamic> json) =
      _$_TaskbarApplicationSizeState.fromJson;

  @override
  double get xPosition => throw _privateConstructorUsedError;
  @override
  double get yPosition => throw _privateConstructorUsedError;
  @override
  double get xSize => throw _privateConstructorUsedError;
  @override
  double get ySize => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TaskbarApplicationSizeStateCopyWith<_$_TaskbarApplicationSizeState>
      get copyWith => throw _privateConstructorUsedError;
}
