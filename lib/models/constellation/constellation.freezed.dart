// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'constellation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Constellation _$ConstellationFromJson(Map<String, dynamic> json) {
  return _Constellation.fromJson(json);
}

/// @nodoc
mixin _$Constellation {
  String get constellationName => throw _privateConstructorUsedError;
  String get fig_01 => throw _privateConstructorUsedError;
  String get fig_02 => throw _privateConstructorUsedError;
  String get constellationText => throw _privateConstructorUsedError;

  /// Serializes this Constellation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Constellation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConstellationCopyWith<Constellation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConstellationCopyWith<$Res> {
  factory $ConstellationCopyWith(
          Constellation value, $Res Function(Constellation) then) =
      _$ConstellationCopyWithImpl<$Res, Constellation>;
  @useResult
  $Res call(
      {String constellationName,
      String fig_01,
      String fig_02,
      String constellationText});
}

/// @nodoc
class _$ConstellationCopyWithImpl<$Res, $Val extends Constellation>
    implements $ConstellationCopyWith<$Res> {
  _$ConstellationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Constellation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constellationName = null,
    Object? fig_01 = null,
    Object? fig_02 = null,
    Object? constellationText = null,
  }) {
    return _then(_value.copyWith(
      constellationName: null == constellationName
          ? _value.constellationName
          : constellationName // ignore: cast_nullable_to_non_nullable
              as String,
      fig_01: null == fig_01
          ? _value.fig_01
          : fig_01 // ignore: cast_nullable_to_non_nullable
              as String,
      fig_02: null == fig_02
          ? _value.fig_02
          : fig_02 // ignore: cast_nullable_to_non_nullable
              as String,
      constellationText: null == constellationText
          ? _value.constellationText
          : constellationText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConstellationImplCopyWith<$Res>
    implements $ConstellationCopyWith<$Res> {
  factory _$$ConstellationImplCopyWith(
          _$ConstellationImpl value, $Res Function(_$ConstellationImpl) then) =
      __$$ConstellationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String constellationName,
      String fig_01,
      String fig_02,
      String constellationText});
}

/// @nodoc
class __$$ConstellationImplCopyWithImpl<$Res>
    extends _$ConstellationCopyWithImpl<$Res, _$ConstellationImpl>
    implements _$$ConstellationImplCopyWith<$Res> {
  __$$ConstellationImplCopyWithImpl(
      _$ConstellationImpl _value, $Res Function(_$ConstellationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Constellation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? constellationName = null,
    Object? fig_01 = null,
    Object? fig_02 = null,
    Object? constellationText = null,
  }) {
    return _then(_$ConstellationImpl(
      constellationName: null == constellationName
          ? _value.constellationName
          : constellationName // ignore: cast_nullable_to_non_nullable
              as String,
      fig_01: null == fig_01
          ? _value.fig_01
          : fig_01 // ignore: cast_nullable_to_non_nullable
              as String,
      fig_02: null == fig_02
          ? _value.fig_02
          : fig_02 // ignore: cast_nullable_to_non_nullable
              as String,
      constellationText: null == constellationText
          ? _value.constellationText
          : constellationText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConstellationImpl implements _Constellation {
  _$ConstellationImpl(
      {required this.constellationName,
      required this.fig_01,
      required this.fig_02,
      required this.constellationText});

  factory _$ConstellationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConstellationImplFromJson(json);

  @override
  final String constellationName;
  @override
  final String fig_01;
  @override
  final String fig_02;
  @override
  final String constellationText;

  @override
  String toString() {
    return 'Constellation(constellationName: $constellationName, fig_01: $fig_01, fig_02: $fig_02, constellationText: $constellationText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConstellationImpl &&
            (identical(other.constellationName, constellationName) ||
                other.constellationName == constellationName) &&
            (identical(other.fig_01, fig_01) || other.fig_01 == fig_01) &&
            (identical(other.fig_02, fig_02) || other.fig_02 == fig_02) &&
            (identical(other.constellationText, constellationText) ||
                other.constellationText == constellationText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, constellationName, fig_01, fig_02, constellationText);

  /// Create a copy of Constellation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConstellationImplCopyWith<_$ConstellationImpl> get copyWith =>
      __$$ConstellationImplCopyWithImpl<_$ConstellationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConstellationImplToJson(
      this,
    );
  }
}

abstract class _Constellation implements Constellation {
  factory _Constellation(
      {required final String constellationName,
      required final String fig_01,
      required final String fig_02,
      required final String constellationText}) = _$ConstellationImpl;

  factory _Constellation.fromJson(Map<String, dynamic> json) =
      _$ConstellationImpl.fromJson;

  @override
  String get constellationName;
  @override
  String get fig_01;
  @override
  String get fig_02;
  @override
  String get constellationText;

  /// Create a copy of Constellation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConstellationImplCopyWith<_$ConstellationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
