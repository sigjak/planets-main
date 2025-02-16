// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astro_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchStar _$SearchStarFromJson(Map<String, dynamic> json) {
  return _SearchStar.fromJson(json);
}

/// @nodoc
mixin _$SearchStar {
  List<Data> get data => throw _privateConstructorUsedError;

  /// Serializes this SearchStar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchStar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchStarCopyWith<SearchStar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStarCopyWith<$Res> {
  factory $SearchStarCopyWith(
          SearchStar value, $Res Function(SearchStar) then) =
      _$SearchStarCopyWithImpl<$Res, SearchStar>;
  @useResult
  $Res call({List<Data> data});
}

/// @nodoc
class _$SearchStarCopyWithImpl<$Res, $Val extends SearchStar>
    implements $SearchStarCopyWith<$Res> {
  _$SearchStarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchStar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchStarImplCopyWith<$Res>
    implements $SearchStarCopyWith<$Res> {
  factory _$$SearchStarImplCopyWith(
          _$SearchStarImpl value, $Res Function(_$SearchStarImpl) then) =
      __$$SearchStarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Data> data});
}

/// @nodoc
class __$$SearchStarImplCopyWithImpl<$Res>
    extends _$SearchStarCopyWithImpl<$Res, _$SearchStarImpl>
    implements _$$SearchStarImplCopyWith<$Res> {
  __$$SearchStarImplCopyWithImpl(
      _$SearchStarImpl _value, $Res Function(_$SearchStarImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchStar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SearchStarImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Data>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchStarImpl implements _SearchStar {
  _$SearchStarImpl({required final List<Data> data}) : _data = data;

  factory _$SearchStarImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchStarImplFromJson(json);

  final List<Data> _data;
  @override
  List<Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SearchStar(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStarImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of SearchStar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStarImplCopyWith<_$SearchStarImpl> get copyWith =>
      __$$SearchStarImplCopyWithImpl<_$SearchStarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchStarImplToJson(
      this,
    );
  }
}

abstract class _SearchStar implements SearchStar {
  factory _SearchStar({required final List<Data> data}) = _$SearchStarImpl;

  factory _SearchStar.fromJson(Map<String, dynamic> json) =
      _$SearchStarImpl.fromJson;

  @override
  List<Data> get data;

  /// Create a copy of SearchStar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchStarImplCopyWith<_$SearchStarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  DateTime? get dt => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  double get altitude => throw _privateConstructorUsedError;
  double get azimuth => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Type get type => throw _privateConstructorUsedError;
  SubType get subType => throw _privateConstructorUsedError;
  Position get position => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {DateTime? dt,
      double lat,
      double lon,
      double altitude,
      double azimuth,
      String id,
      String name,
      Type type,
      SubType subType,
      Position position});

  $TypeCopyWith<$Res> get type;
  $SubTypeCopyWith<$Res> get subType;
  $PositionCopyWith<$Res> get position;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? lat = null,
    Object? lon = null,
    Object? altitude = null,
    Object? azimuth = null,
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? subType = null,
    Object? position = null,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double,
      azimuth: null == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as SubType,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TypeCopyWith<$Res> get type {
    return $TypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubTypeCopyWith<$Res> get subType {
    return $SubTypeCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PositionCopyWith<$Res> get position {
    return $PositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? dt,
      double lat,
      double lon,
      double altitude,
      double azimuth,
      String id,
      String name,
      Type type,
      SubType subType,
      Position position});

  @override
  $TypeCopyWith<$Res> get type;
  @override
  $SubTypeCopyWith<$Res> get subType;
  @override
  $PositionCopyWith<$Res> get position;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? lat = null,
    Object? lon = null,
    Object? altitude = null,
    Object? azimuth = null,
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? subType = null,
    Object? position = null,
  }) {
    return _then(_$DataImpl(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as double,
      azimuth: null == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as double,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
      subType: null == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as SubType,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  _$DataImpl(
      {this.dt,
      this.lat = 0.0,
      this.lon = 0.0,
      this.altitude = 0.0,
      this.azimuth = 0.0,
      required this.id,
      required this.name,
      required this.type,
      required this.subType,
      required this.position});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final DateTime? dt;
  @override
  @JsonKey()
  final double lat;
  @override
  @JsonKey()
  final double lon;
  @override
  @JsonKey()
  final double altitude;
  @override
  @JsonKey()
  final double azimuth;
  @override
  final String id;
  @override
  final String name;
  @override
  final Type type;
  @override
  final SubType subType;
  @override
  final Position position;

  @override
  String toString() {
    return 'Data(dt: $dt, lat: $lat, lon: $lon, altitude: $altitude, azimuth: $azimuth, id: $id, name: $name, type: $type, subType: $subType, position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.azimuth, azimuth) || other.azimuth == azimuth) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dt, lat, lon, altitude, azimuth,
      id, name, type, subType, position);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  factory _Data(
      {final DateTime? dt,
      final double lat,
      final double lon,
      final double altitude,
      final double azimuth,
      required final String id,
      required final String name,
      required final Type type,
      required final SubType subType,
      required final Position position}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  DateTime? get dt;
  @override
  double get lat;
  @override
  double get lon;
  @override
  double get altitude;
  @override
  double get azimuth;
  @override
  String get id;
  @override
  String get name;
  @override
  Type get type;
  @override
  SubType get subType;
  @override
  Position get position;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
mixin _$Type {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Type to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res, Type>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res, $Val extends Type>
    implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypeImplCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$$TypeImplCopyWith(
          _$TypeImpl value, $Res Function(_$TypeImpl) then) =
      __$$TypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$TypeImplCopyWithImpl<$Res>
    extends _$TypeCopyWithImpl<$Res, _$TypeImpl>
    implements _$$TypeImplCopyWith<$Res> {
  __$$TypeImplCopyWithImpl(_$TypeImpl _value, $Res Function(_$TypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$TypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypeImpl implements _Type {
  _$TypeImpl({required this.id, required this.name});

  factory _$TypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypeImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Type(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      __$$TypeImplCopyWithImpl<_$TypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypeImplToJson(
      this,
    );
  }
}

abstract class _Type implements Type {
  factory _Type({required final String id, required final String name}) =
      _$TypeImpl;

  factory _Type.fromJson(Map<String, dynamic> json) = _$TypeImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Type
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeImplCopyWith<_$TypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SubType _$SubTypeFromJson(Map<String, dynamic> json) {
  return _SubType.fromJson(json);
}

/// @nodoc
mixin _$SubType {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this SubType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubTypeCopyWith<SubType> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubTypeCopyWith<$Res> {
  factory $SubTypeCopyWith(SubType value, $Res Function(SubType) then) =
      _$SubTypeCopyWithImpl<$Res, SubType>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SubTypeCopyWithImpl<$Res, $Val extends SubType>
    implements $SubTypeCopyWith<$Res> {
  _$SubTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubTypeImplCopyWith<$Res> implements $SubTypeCopyWith<$Res> {
  factory _$$SubTypeImplCopyWith(
          _$SubTypeImpl value, $Res Function(_$SubTypeImpl) then) =
      __$$SubTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SubTypeImplCopyWithImpl<$Res>
    extends _$SubTypeCopyWithImpl<$Res, _$SubTypeImpl>
    implements _$$SubTypeImplCopyWith<$Res> {
  __$$SubTypeImplCopyWithImpl(
      _$SubTypeImpl _value, $Res Function(_$SubTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SubTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubTypeImpl implements _SubType {
  _$SubTypeImpl({required this.id, required this.name});

  factory _$SubTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubTypeImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SubType(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of SubType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubTypeImplCopyWith<_$SubTypeImpl> get copyWith =>
      __$$SubTypeImplCopyWithImpl<_$SubTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubTypeImplToJson(
      this,
    );
  }
}

abstract class _SubType implements SubType {
  factory _SubType({required final String id, required final String name}) =
      _$SubTypeImpl;

  factory _SubType.fromJson(Map<String, dynamic> json) = _$SubTypeImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of SubType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubTypeImplCopyWith<_$SubTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Position _$PositionFromJson(Map<String, dynamic> json) {
  return _Position.fromJson(json);
}

/// @nodoc
mixin _$Position {
  Equatorial get equatorial => throw _privateConstructorUsedError;
  Constellation get constellation => throw _privateConstructorUsedError;

  /// Serializes this Position to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionCopyWith<Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res, Position>;
  @useResult
  $Res call({Equatorial equatorial, Constellation constellation});

  $EquatorialCopyWith<$Res> get equatorial;
  $ConstellationCopyWith<$Res> get constellation;
}

/// @nodoc
class _$PositionCopyWithImpl<$Res, $Val extends Position>
    implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equatorial = null,
    Object? constellation = null,
  }) {
    return _then(_value.copyWith(
      equatorial: null == equatorial
          ? _value.equatorial
          : equatorial // ignore: cast_nullable_to_non_nullable
              as Equatorial,
      constellation: null == constellation
          ? _value.constellation
          : constellation // ignore: cast_nullable_to_non_nullable
              as Constellation,
    ) as $Val);
  }

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EquatorialCopyWith<$Res> get equatorial {
    return $EquatorialCopyWith<$Res>(_value.equatorial, (value) {
      return _then(_value.copyWith(equatorial: value) as $Val);
    });
  }

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConstellationCopyWith<$Res> get constellation {
    return $ConstellationCopyWith<$Res>(_value.constellation, (value) {
      return _then(_value.copyWith(constellation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PositionImplCopyWith<$Res>
    implements $PositionCopyWith<$Res> {
  factory _$$PositionImplCopyWith(
          _$PositionImpl value, $Res Function(_$PositionImpl) then) =
      __$$PositionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Equatorial equatorial, Constellation constellation});

  @override
  $EquatorialCopyWith<$Res> get equatorial;
  @override
  $ConstellationCopyWith<$Res> get constellation;
}

/// @nodoc
class __$$PositionImplCopyWithImpl<$Res>
    extends _$PositionCopyWithImpl<$Res, _$PositionImpl>
    implements _$$PositionImplCopyWith<$Res> {
  __$$PositionImplCopyWithImpl(
      _$PositionImpl _value, $Res Function(_$PositionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? equatorial = null,
    Object? constellation = null,
  }) {
    return _then(_$PositionImpl(
      equatorial: null == equatorial
          ? _value.equatorial
          : equatorial // ignore: cast_nullable_to_non_nullable
              as Equatorial,
      constellation: null == constellation
          ? _value.constellation
          : constellation // ignore: cast_nullable_to_non_nullable
              as Constellation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionImpl implements _Position {
  _$PositionImpl({required this.equatorial, required this.constellation});

  factory _$PositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionImplFromJson(json);

  @override
  final Equatorial equatorial;
  @override
  final Constellation constellation;

  @override
  String toString() {
    return 'Position(equatorial: $equatorial, constellation: $constellation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionImpl &&
            (identical(other.equatorial, equatorial) ||
                other.equatorial == equatorial) &&
            (identical(other.constellation, constellation) ||
                other.constellation == constellation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, equatorial, constellation);

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionImplCopyWith<_$PositionImpl> get copyWith =>
      __$$PositionImplCopyWithImpl<_$PositionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionImplToJson(
      this,
    );
  }
}

abstract class _Position implements Position {
  factory _Position(
      {required final Equatorial equatorial,
      required final Constellation constellation}) = _$PositionImpl;

  factory _Position.fromJson(Map<String, dynamic> json) =
      _$PositionImpl.fromJson;

  @override
  Equatorial get equatorial;
  @override
  Constellation get constellation;

  /// Create a copy of Position
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionImplCopyWith<_$PositionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Equatorial _$EquatorialFromJson(Map<String, dynamic> json) {
  return _Equatorial.fromJson(json);
}

/// @nodoc
mixin _$Equatorial {
  RightAscension get rightAscension => throw _privateConstructorUsedError;
  Declination get declination => throw _privateConstructorUsedError;

  /// Serializes this Equatorial to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EquatorialCopyWith<Equatorial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquatorialCopyWith<$Res> {
  factory $EquatorialCopyWith(
          Equatorial value, $Res Function(Equatorial) then) =
      _$EquatorialCopyWithImpl<$Res, Equatorial>;
  @useResult
  $Res call({RightAscension rightAscension, Declination declination});

  $RightAscensionCopyWith<$Res> get rightAscension;
  $DeclinationCopyWith<$Res> get declination;
}

/// @nodoc
class _$EquatorialCopyWithImpl<$Res, $Val extends Equatorial>
    implements $EquatorialCopyWith<$Res> {
  _$EquatorialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rightAscension = null,
    Object? declination = null,
  }) {
    return _then(_value.copyWith(
      rightAscension: null == rightAscension
          ? _value.rightAscension
          : rightAscension // ignore: cast_nullable_to_non_nullable
              as RightAscension,
      declination: null == declination
          ? _value.declination
          : declination // ignore: cast_nullable_to_non_nullable
              as Declination,
    ) as $Val);
  }

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RightAscensionCopyWith<$Res> get rightAscension {
    return $RightAscensionCopyWith<$Res>(_value.rightAscension, (value) {
      return _then(_value.copyWith(rightAscension: value) as $Val);
    });
  }

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeclinationCopyWith<$Res> get declination {
    return $DeclinationCopyWith<$Res>(_value.declination, (value) {
      return _then(_value.copyWith(declination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EquatorialImplCopyWith<$Res>
    implements $EquatorialCopyWith<$Res> {
  factory _$$EquatorialImplCopyWith(
          _$EquatorialImpl value, $Res Function(_$EquatorialImpl) then) =
      __$$EquatorialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RightAscension rightAscension, Declination declination});

  @override
  $RightAscensionCopyWith<$Res> get rightAscension;
  @override
  $DeclinationCopyWith<$Res> get declination;
}

/// @nodoc
class __$$EquatorialImplCopyWithImpl<$Res>
    extends _$EquatorialCopyWithImpl<$Res, _$EquatorialImpl>
    implements _$$EquatorialImplCopyWith<$Res> {
  __$$EquatorialImplCopyWithImpl(
      _$EquatorialImpl _value, $Res Function(_$EquatorialImpl) _then)
      : super(_value, _then);

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rightAscension = null,
    Object? declination = null,
  }) {
    return _then(_$EquatorialImpl(
      rightAscension: null == rightAscension
          ? _value.rightAscension
          : rightAscension // ignore: cast_nullable_to_non_nullable
              as RightAscension,
      declination: null == declination
          ? _value.declination
          : declination // ignore: cast_nullable_to_non_nullable
              as Declination,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EquatorialImpl implements _Equatorial {
  _$EquatorialImpl({required this.rightAscension, required this.declination});

  factory _$EquatorialImpl.fromJson(Map<String, dynamic> json) =>
      _$$EquatorialImplFromJson(json);

  @override
  final RightAscension rightAscension;
  @override
  final Declination declination;

  @override
  String toString() {
    return 'Equatorial(rightAscension: $rightAscension, declination: $declination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EquatorialImpl &&
            (identical(other.rightAscension, rightAscension) ||
                other.rightAscension == rightAscension) &&
            (identical(other.declination, declination) ||
                other.declination == declination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rightAscension, declination);

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EquatorialImplCopyWith<_$EquatorialImpl> get copyWith =>
      __$$EquatorialImplCopyWithImpl<_$EquatorialImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EquatorialImplToJson(
      this,
    );
  }
}

abstract class _Equatorial implements Equatorial {
  factory _Equatorial(
      {required final RightAscension rightAscension,
      required final Declination declination}) = _$EquatorialImpl;

  factory _Equatorial.fromJson(Map<String, dynamic> json) =
      _$EquatorialImpl.fromJson;

  @override
  RightAscension get rightAscension;
  @override
  Declination get declination;

  /// Create a copy of Equatorial
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EquatorialImplCopyWith<_$EquatorialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RightAscension _$RightAscensionFromJson(Map<String, dynamic> json) {
  return _RightAscension.fromJson(json);
}

/// @nodoc
mixin _$RightAscension {
  String get hours => throw _privateConstructorUsedError;
  String get string => throw _privateConstructorUsedError;

  /// Serializes this RightAscension to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RightAscension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RightAscensionCopyWith<RightAscension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RightAscensionCopyWith<$Res> {
  factory $RightAscensionCopyWith(
          RightAscension value, $Res Function(RightAscension) then) =
      _$RightAscensionCopyWithImpl<$Res, RightAscension>;
  @useResult
  $Res call({String hours, String string});
}

/// @nodoc
class _$RightAscensionCopyWithImpl<$Res, $Val extends RightAscension>
    implements $RightAscensionCopyWith<$Res> {
  _$RightAscensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RightAscension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? string = null,
  }) {
    return _then(_value.copyWith(
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as String,
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RightAscensionImplCopyWith<$Res>
    implements $RightAscensionCopyWith<$Res> {
  factory _$$RightAscensionImplCopyWith(_$RightAscensionImpl value,
          $Res Function(_$RightAscensionImpl) then) =
      __$$RightAscensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String hours, String string});
}

/// @nodoc
class __$$RightAscensionImplCopyWithImpl<$Res>
    extends _$RightAscensionCopyWithImpl<$Res, _$RightAscensionImpl>
    implements _$$RightAscensionImplCopyWith<$Res> {
  __$$RightAscensionImplCopyWithImpl(
      _$RightAscensionImpl _value, $Res Function(_$RightAscensionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RightAscension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = null,
    Object? string = null,
  }) {
    return _then(_$RightAscensionImpl(
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as String,
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RightAscensionImpl implements _RightAscension {
  _$RightAscensionImpl({required this.hours, required this.string});

  factory _$RightAscensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RightAscensionImplFromJson(json);

  @override
  final String hours;
  @override
  final String string;

  @override
  String toString() {
    return 'RightAscension(hours: $hours, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RightAscensionImpl &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, hours, string);

  /// Create a copy of RightAscension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RightAscensionImplCopyWith<_$RightAscensionImpl> get copyWith =>
      __$$RightAscensionImplCopyWithImpl<_$RightAscensionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RightAscensionImplToJson(
      this,
    );
  }
}

abstract class _RightAscension implements RightAscension {
  factory _RightAscension(
      {required final String hours,
      required final String string}) = _$RightAscensionImpl;

  factory _RightAscension.fromJson(Map<String, dynamic> json) =
      _$RightAscensionImpl.fromJson;

  @override
  String get hours;
  @override
  String get string;

  /// Create a copy of RightAscension
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RightAscensionImplCopyWith<_$RightAscensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Declination _$DeclinationFromJson(Map<String, dynamic> json) {
  return _Declination.fromJson(json);
}

/// @nodoc
mixin _$Declination {
  String get degrees => throw _privateConstructorUsedError;
  String get string => throw _privateConstructorUsedError;

  /// Serializes this Declination to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Declination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeclinationCopyWith<Declination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclinationCopyWith<$Res> {
  factory $DeclinationCopyWith(
          Declination value, $Res Function(Declination) then) =
      _$DeclinationCopyWithImpl<$Res, Declination>;
  @useResult
  $Res call({String degrees, String string});
}

/// @nodoc
class _$DeclinationCopyWithImpl<$Res, $Val extends Declination>
    implements $DeclinationCopyWith<$Res> {
  _$DeclinationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Declination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? string = null,
  }) {
    return _then(_value.copyWith(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as String,
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeclinationImplCopyWith<$Res>
    implements $DeclinationCopyWith<$Res> {
  factory _$$DeclinationImplCopyWith(
          _$DeclinationImpl value, $Res Function(_$DeclinationImpl) then) =
      __$$DeclinationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String degrees, String string});
}

/// @nodoc
class __$$DeclinationImplCopyWithImpl<$Res>
    extends _$DeclinationCopyWithImpl<$Res, _$DeclinationImpl>
    implements _$$DeclinationImplCopyWith<$Res> {
  __$$DeclinationImplCopyWithImpl(
      _$DeclinationImpl _value, $Res Function(_$DeclinationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Declination
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? string = null,
  }) {
    return _then(_$DeclinationImpl(
      degrees: null == degrees
          ? _value.degrees
          : degrees // ignore: cast_nullable_to_non_nullable
              as String,
      string: null == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeclinationImpl implements _Declination {
  _$DeclinationImpl({required this.degrees, required this.string});

  factory _$DeclinationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclinationImplFromJson(json);

  @override
  final String degrees;
  @override
  final String string;

  @override
  String toString() {
    return 'Declination(degrees: $degrees, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclinationImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, string);

  /// Create a copy of Declination
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclinationImplCopyWith<_$DeclinationImpl> get copyWith =>
      __$$DeclinationImplCopyWithImpl<_$DeclinationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclinationImplToJson(
      this,
    );
  }
}

abstract class _Declination implements Declination {
  factory _Declination(
      {required final String degrees,
      required final String string}) = _$DeclinationImpl;

  factory _Declination.fromJson(Map<String, dynamic> json) =
      _$DeclinationImpl.fromJson;

  @override
  String get degrees;
  @override
  String get string;

  /// Create a copy of Declination
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeclinationImplCopyWith<_$DeclinationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Constellation _$ConstellationFromJson(Map<String, dynamic> json) {
  return _Constellation.fromJson(json);
}

/// @nodoc
mixin _$Constellation {
  String get id => throw _privateConstructorUsedError;
  String get short => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

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
  $Res call({String id, String short, String name});
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
    Object? id = null,
    Object? short = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      short: null == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
  $Res call({String id, String short, String name});
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
    Object? id = null,
    Object? short = null,
    Object? name = null,
  }) {
    return _then(_$ConstellationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      short: null == short
          ? _value.short
          : short // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConstellationImpl implements _Constellation {
  _$ConstellationImpl(
      {required this.id, required this.short, required this.name});

  factory _$ConstellationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConstellationImplFromJson(json);

  @override
  final String id;
  @override
  final String short;
  @override
  final String name;

  @override
  String toString() {
    return 'Constellation(id: $id, short: $short, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConstellationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, short, name);

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
      {required final String id,
      required final String short,
      required final String name}) = _$ConstellationImpl;

  factory _Constellation.fromJson(Map<String, dynamic> json) =
      _$ConstellationImpl.fromJson;

  @override
  String get id;
  @override
  String get short;
  @override
  String get name;

  /// Create a copy of Constellation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConstellationImplCopyWith<_$ConstellationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
