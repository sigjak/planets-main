// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alt_az.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AltAz _$AltAzFromJson(Map<String, dynamic> json) {
  return _AltAz.fromJson(json);
}

/// @nodoc
mixin _$AltAz {
  double get altitude => throw _privateConstructorUsedError;
  double get azimuth => throw _privateConstructorUsedError;

  /// Serializes this AltAz to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AltAz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AltAzCopyWith<AltAz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AltAzCopyWith<$Res> {
  factory $AltAzCopyWith(AltAz value, $Res Function(AltAz) then) =
      _$AltAzCopyWithImpl<$Res, AltAz>;
  @useResult
  $Res call({double altitude, double azimuth});
}

/// @nodoc
class _$AltAzCopyWithImpl<$Res, $Val extends AltAz>
    implements $AltAzCopyWith<$Res> {
  _$AltAzCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AltAz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altitude = null,
    Object? azimuth = null,
  }) {
    return _then(_value.copyWith(
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double,
      azimuth: null == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AltAzImplCopyWith<$Res> implements $AltAzCopyWith<$Res> {
  factory _$$AltAzImplCopyWith(
          _$AltAzImpl value, $Res Function(_$AltAzImpl) then) =
      __$$AltAzImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double altitude, double azimuth});
}

/// @nodoc
class __$$AltAzImplCopyWithImpl<$Res>
    extends _$AltAzCopyWithImpl<$Res, _$AltAzImpl>
    implements _$$AltAzImplCopyWith<$Res> {
  __$$AltAzImplCopyWithImpl(
      _$AltAzImpl _value, $Res Function(_$AltAzImpl) _then)
      : super(_value, _then);

  /// Create a copy of AltAz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altitude = null,
    Object? azimuth = null,
  }) {
    return _then(_$AltAzImpl(
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double,
      azimuth: null == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AltAzImpl implements _AltAz {
  _$AltAzImpl({required this.altitude, required this.azimuth});

  factory _$AltAzImpl.fromJson(Map<String, dynamic> json) =>
      _$$AltAzImplFromJson(json);

  @override
  final double altitude;
  @override
  final double azimuth;

  @override
  String toString() {
    return 'AltAz(altitude: $altitude, azimuth: $azimuth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AltAzImpl &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.azimuth, azimuth) || other.azimuth == azimuth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, altitude, azimuth);

  /// Create a copy of AltAz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AltAzImplCopyWith<_$AltAzImpl> get copyWith =>
      __$$AltAzImplCopyWithImpl<_$AltAzImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AltAzImplToJson(
      this,
    );
  }
}

abstract class _AltAz implements AltAz {
  factory _AltAz(
      {required final double altitude,
      required final double azimuth}) = _$AltAzImpl;

  factory _AltAz.fromJson(Map<String, dynamic> json) = _$AltAzImpl.fromJson;

  @override
  double get altitude;
  @override
  double get azimuth;

  /// Create a copy of AltAz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AltAzImplCopyWith<_$AltAzImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
