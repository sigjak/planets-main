// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bodies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Rows _$RowsFromJson(Map<String, dynamic> json) {
  return _Rows.fromJson(json);
}

/// @nodoc
mixin _$Rows {
  List<Row> get rows => throw _privateConstructorUsedError;

  /// Serializes this Rows to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Rows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RowsCopyWith<Rows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowsCopyWith<$Res> {
  factory $RowsCopyWith(Rows value, $Res Function(Rows) then) =
      _$RowsCopyWithImpl<$Res, Rows>;
  @useResult
  $Res call({List<Row> rows});
}

/// @nodoc
class _$RowsCopyWithImpl<$Res, $Val extends Rows>
    implements $RowsCopyWith<$Res> {
  _$RowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Rows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_value.copyWith(
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Row>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RowsImplCopyWith<$Res> implements $RowsCopyWith<$Res> {
  factory _$$RowsImplCopyWith(
          _$RowsImpl value, $Res Function(_$RowsImpl) then) =
      __$$RowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Row> rows});
}

/// @nodoc
class __$$RowsImplCopyWithImpl<$Res>
    extends _$RowsCopyWithImpl<$Res, _$RowsImpl>
    implements _$$RowsImplCopyWith<$Res> {
  __$$RowsImplCopyWithImpl(_$RowsImpl _value, $Res Function(_$RowsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Rows
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rows = null,
  }) {
    return _then(_$RowsImpl(
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<Row>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowsImpl implements _Rows {
  _$RowsImpl({required final List<Row> rows}) : _rows = rows;

  factory _$RowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RowsImplFromJson(json);

  final List<Row> _rows;
  @override
  List<Row> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'Rows(rows: $rows)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowsImpl &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_rows));

  /// Create a copy of Rows
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RowsImplCopyWith<_$RowsImpl> get copyWith =>
      __$$RowsImplCopyWithImpl<_$RowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RowsImplToJson(
      this,
    );
  }
}

abstract class _Rows implements Rows {
  factory _Rows({required final List<Row> rows}) = _$RowsImpl;

  factory _Rows.fromJson(Map<String, dynamic> json) = _$RowsImpl.fromJson;

  @override
  List<Row> get rows;

  /// Create a copy of Rows
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RowsImplCopyWith<_$RowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Row _$RowFromJson(Map<String, dynamic> json) {
  return _Row.fromJson(json);
}

/// @nodoc
mixin _$Row {
  Body get body => throw _privateConstructorUsedError;
  List<Positions> get positions => throw _privateConstructorUsedError;

  /// Serializes this Row to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RowCopyWith<Row> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RowCopyWith<$Res> {
  factory $RowCopyWith(Row value, $Res Function(Row) then) =
      _$RowCopyWithImpl<$Res, Row>;
  @useResult
  $Res call({Body body, List<Positions> positions});

  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class _$RowCopyWithImpl<$Res, $Val extends Row> implements $RowCopyWith<$Res> {
  _$RowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? positions = null,
  }) {
    return _then(_value.copyWith(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
      positions: null == positions
          ? _value.positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Positions>,
    ) as $Val);
  }

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BodyCopyWith<$Res> get body {
    return $BodyCopyWith<$Res>(_value.body, (value) {
      return _then(_value.copyWith(body: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RowImplCopyWith<$Res> implements $RowCopyWith<$Res> {
  factory _$$RowImplCopyWith(_$RowImpl value, $Res Function(_$RowImpl) then) =
      __$$RowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Body body, List<Positions> positions});

  @override
  $BodyCopyWith<$Res> get body;
}

/// @nodoc
class __$$RowImplCopyWithImpl<$Res> extends _$RowCopyWithImpl<$Res, _$RowImpl>
    implements _$$RowImplCopyWith<$Res> {
  __$$RowImplCopyWithImpl(_$RowImpl _value, $Res Function(_$RowImpl) _then)
      : super(_value, _then);

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? body = null,
    Object? positions = null,
  }) {
    return _then(_$RowImpl(
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as Body,
      positions: null == positions
          ? _value._positions
          : positions // ignore: cast_nullable_to_non_nullable
              as List<Positions>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RowImpl implements _Row {
  _$RowImpl({required this.body, required final List<Positions> positions})
      : _positions = positions;

  factory _$RowImpl.fromJson(Map<String, dynamic> json) =>
      _$$RowImplFromJson(json);

  @override
  final Body body;
  final List<Positions> _positions;
  @override
  List<Positions> get positions {
    if (_positions is EqualUnmodifiableListView) return _positions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_positions);
  }

  @override
  String toString() {
    return 'Row(body: $body, positions: $positions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RowImpl &&
            (identical(other.body, body) || other.body == body) &&
            const DeepCollectionEquality()
                .equals(other._positions, _positions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, body, const DeepCollectionEquality().hash(_positions));

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RowImplCopyWith<_$RowImpl> get copyWith =>
      __$$RowImplCopyWithImpl<_$RowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RowImplToJson(
      this,
    );
  }
}

abstract class _Row implements Row {
  factory _Row(
      {required final Body body,
      required final List<Positions> positions}) = _$RowImpl;

  factory _Row.fromJson(Map<String, dynamic> json) = _$RowImpl.fromJson;

  @override
  Body get body;
  @override
  List<Positions> get positions;

  /// Create a copy of Row
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RowImplCopyWith<_$RowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Body _$BodyFromJson(Map<String, dynamic> json) {
  return _Body.fromJson(json);
}

/// @nodoc
mixin _$Body {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Body to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BodyCopyWith<Body> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyCopyWith<$Res> {
  factory $BodyCopyWith(Body value, $Res Function(Body) then) =
      _$BodyCopyWithImpl<$Res, Body>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$BodyCopyWithImpl<$Res, $Val extends Body>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Body
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
abstract class _$$BodyImplCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$$BodyImplCopyWith(
          _$BodyImpl value, $Res Function(_$BodyImpl) then) =
      __$$BodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$BodyImplCopyWithImpl<$Res>
    extends _$BodyCopyWithImpl<$Res, _$BodyImpl>
    implements _$$BodyImplCopyWith<$Res> {
  __$$BodyImplCopyWithImpl(_$BodyImpl _value, $Res Function(_$BodyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$BodyImpl(
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
class _$BodyImpl implements _Body {
  _$BodyImpl({required this.id, required this.name});

  factory _$BodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$BodyImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Body(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyImplCopyWith<_$BodyImpl> get copyWith =>
      __$$BodyImplCopyWithImpl<_$BodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BodyImplToJson(
      this,
    );
  }
}

abstract class _Body implements Body {
  factory _Body({required final String id, required final String name}) =
      _$BodyImpl;

  factory _Body.fromJson(Map<String, dynamic> json) = _$BodyImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Body
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BodyImplCopyWith<_$BodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Positions _$PositionsFromJson(Map<String, dynamic> json) {
  return _Positions.fromJson(json);
}

/// @nodoc
mixin _$Positions {
  String get date => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Distance get distance => throw _privateConstructorUsedError;
  Position get position => throw _privateConstructorUsedError;
  ExtraInfo? get extraInfo => throw _privateConstructorUsedError;

  /// Serializes this Positions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PositionsCopyWith<Positions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionsCopyWith<$Res> {
  factory $PositionsCopyWith(Positions value, $Res Function(Positions) then) =
      _$PositionsCopyWithImpl<$Res, Positions>;
  @useResult
  $Res call(
      {String date,
      String id,
      String name,
      Distance distance,
      Position position,
      ExtraInfo? extraInfo});

  $DistanceCopyWith<$Res> get distance;
  $PositionCopyWith<$Res> get position;
  $ExtraInfoCopyWith<$Res>? get extraInfo;
}

/// @nodoc
class _$PositionsCopyWithImpl<$Res, $Val extends Positions>
    implements $PositionsCopyWith<$Res> {
  _$PositionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? id = null,
    Object? name = null,
    Object? distance = null,
    Object? position = null,
    Object? extraInfo = freezed,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
      extraInfo: freezed == extraInfo
          ? _value.extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as ExtraInfo?,
    ) as $Val);
  }

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DistanceCopyWith<$Res> get distance {
    return $DistanceCopyWith<$Res>(_value.distance, (value) {
      return _then(_value.copyWith(distance: value) as $Val);
    });
  }

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PositionCopyWith<$Res> get position {
    return $PositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtraInfoCopyWith<$Res>? get extraInfo {
    if (_value.extraInfo == null) {
      return null;
    }

    return $ExtraInfoCopyWith<$Res>(_value.extraInfo!, (value) {
      return _then(_value.copyWith(extraInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PositionsImplCopyWith<$Res>
    implements $PositionsCopyWith<$Res> {
  factory _$$PositionsImplCopyWith(
          _$PositionsImpl value, $Res Function(_$PositionsImpl) then) =
      __$$PositionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      String id,
      String name,
      Distance distance,
      Position position,
      ExtraInfo? extraInfo});

  @override
  $DistanceCopyWith<$Res> get distance;
  @override
  $PositionCopyWith<$Res> get position;
  @override
  $ExtraInfoCopyWith<$Res>? get extraInfo;
}

/// @nodoc
class __$$PositionsImplCopyWithImpl<$Res>
    extends _$PositionsCopyWithImpl<$Res, _$PositionsImpl>
    implements _$$PositionsImplCopyWith<$Res> {
  __$$PositionsImplCopyWithImpl(
      _$PositionsImpl _value, $Res Function(_$PositionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? id = null,
    Object? name = null,
    Object? distance = null,
    Object? position = null,
    Object? extraInfo = freezed,
  }) {
    return _then(_$PositionsImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      distance: null == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as Distance,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position,
      extraInfo: freezed == extraInfo
          ? _value.extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as ExtraInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PositionsImpl implements _Positions {
  _$PositionsImpl(
      {required this.date,
      required this.id,
      required this.name,
      required this.distance,
      required this.position,
      this.extraInfo});

  factory _$PositionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionsImplFromJson(json);

  @override
  final String date;
  @override
  final String id;
  @override
  final String name;
  @override
  final Distance distance;
  @override
  final Position position;
  @override
  final ExtraInfo? extraInfo;

  @override
  String toString() {
    return 'Positions(date: $date, id: $id, name: $name, distance: $distance, position: $position, extraInfo: $extraInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionsImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.extraInfo, extraInfo) ||
                other.extraInfo == extraInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, id, name, distance, position, extraInfo);

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PositionsImplCopyWith<_$PositionsImpl> get copyWith =>
      __$$PositionsImplCopyWithImpl<_$PositionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PositionsImplToJson(
      this,
    );
  }
}

abstract class _Positions implements Positions {
  factory _Positions(
      {required final String date,
      required final String id,
      required final String name,
      required final Distance distance,
      required final Position position,
      final ExtraInfo? extraInfo}) = _$PositionsImpl;

  factory _Positions.fromJson(Map<String, dynamic> json) =
      _$PositionsImpl.fromJson;

  @override
  String get date;
  @override
  String get id;
  @override
  String get name;
  @override
  Distance get distance;
  @override
  Position get position;
  @override
  ExtraInfo? get extraInfo;

  /// Create a copy of Positions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PositionsImplCopyWith<_$PositionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) {
  return _Distance.fromJson(json);
}

/// @nodoc
mixin _$Distance {
  FromEarth get fromEarth => throw _privateConstructorUsedError;

  /// Serializes this Distance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DistanceCopyWith<Distance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DistanceCopyWith<$Res> {
  factory $DistanceCopyWith(Distance value, $Res Function(Distance) then) =
      _$DistanceCopyWithImpl<$Res, Distance>;
  @useResult
  $Res call({FromEarth fromEarth});

  $FromEarthCopyWith<$Res> get fromEarth;
}

/// @nodoc
class _$DistanceCopyWithImpl<$Res, $Val extends Distance>
    implements $DistanceCopyWith<$Res> {
  _$DistanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromEarth = null,
  }) {
    return _then(_value.copyWith(
      fromEarth: null == fromEarth
          ? _value.fromEarth
          : fromEarth // ignore: cast_nullable_to_non_nullable
              as FromEarth,
    ) as $Val);
  }

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FromEarthCopyWith<$Res> get fromEarth {
    return $FromEarthCopyWith<$Res>(_value.fromEarth, (value) {
      return _then(_value.copyWith(fromEarth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DistanceImplCopyWith<$Res>
    implements $DistanceCopyWith<$Res> {
  factory _$$DistanceImplCopyWith(
          _$DistanceImpl value, $Res Function(_$DistanceImpl) then) =
      __$$DistanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FromEarth fromEarth});

  @override
  $FromEarthCopyWith<$Res> get fromEarth;
}

/// @nodoc
class __$$DistanceImplCopyWithImpl<$Res>
    extends _$DistanceCopyWithImpl<$Res, _$DistanceImpl>
    implements _$$DistanceImplCopyWith<$Res> {
  __$$DistanceImplCopyWithImpl(
      _$DistanceImpl _value, $Res Function(_$DistanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromEarth = null,
  }) {
    return _then(_$DistanceImpl(
      fromEarth: null == fromEarth
          ? _value.fromEarth
          : fromEarth // ignore: cast_nullable_to_non_nullable
              as FromEarth,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DistanceImpl implements _Distance {
  _$DistanceImpl({this.fromEarth = const FromEarth()});

  factory _$DistanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$DistanceImplFromJson(json);

  @override
  @JsonKey()
  final FromEarth fromEarth;

  @override
  String toString() {
    return 'Distance(fromEarth: $fromEarth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DistanceImpl &&
            (identical(other.fromEarth, fromEarth) ||
                other.fromEarth == fromEarth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromEarth);

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DistanceImplCopyWith<_$DistanceImpl> get copyWith =>
      __$$DistanceImplCopyWithImpl<_$DistanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DistanceImplToJson(
      this,
    );
  }
}

abstract class _Distance implements Distance {
  factory _Distance({final FromEarth fromEarth}) = _$DistanceImpl;

  factory _Distance.fromJson(Map<String, dynamic> json) =
      _$DistanceImpl.fromJson;

  @override
  FromEarth get fromEarth;

  /// Create a copy of Distance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DistanceImplCopyWith<_$DistanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FromEarth _$FromEarthFromJson(Map<String, dynamic> json) {
  return _FromEarth.fromJson(json);
}

/// @nodoc
mixin _$FromEarth {
  String get au => throw _privateConstructorUsedError;
  String get km => throw _privateConstructorUsedError;

  /// Serializes this FromEarth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FromEarth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FromEarthCopyWith<FromEarth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FromEarthCopyWith<$Res> {
  factory $FromEarthCopyWith(FromEarth value, $Res Function(FromEarth) then) =
      _$FromEarthCopyWithImpl<$Res, FromEarth>;
  @useResult
  $Res call({String au, String km});
}

/// @nodoc
class _$FromEarthCopyWithImpl<$Res, $Val extends FromEarth>
    implements $FromEarthCopyWith<$Res> {
  _$FromEarthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FromEarth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? au = null,
    Object? km = null,
  }) {
    return _then(_value.copyWith(
      au: null == au
          ? _value.au
          : au // ignore: cast_nullable_to_non_nullable
              as String,
      km: null == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FromEarthImplCopyWith<$Res>
    implements $FromEarthCopyWith<$Res> {
  factory _$$FromEarthImplCopyWith(
          _$FromEarthImpl value, $Res Function(_$FromEarthImpl) then) =
      __$$FromEarthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String au, String km});
}

/// @nodoc
class __$$FromEarthImplCopyWithImpl<$Res>
    extends _$FromEarthCopyWithImpl<$Res, _$FromEarthImpl>
    implements _$$FromEarthImplCopyWith<$Res> {
  __$$FromEarthImplCopyWithImpl(
      _$FromEarthImpl _value, $Res Function(_$FromEarthImpl) _then)
      : super(_value, _then);

  /// Create a copy of FromEarth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? au = null,
    Object? km = null,
  }) {
    return _then(_$FromEarthImpl(
      au: null == au
          ? _value.au
          : au // ignore: cast_nullable_to_non_nullable
              as String,
      km: null == km
          ? _value.km
          : km // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FromEarthImpl implements _FromEarth {
  const _$FromEarthImpl({this.au = "0.0", this.km = "0.0"});

  factory _$FromEarthImpl.fromJson(Map<String, dynamic> json) =>
      _$$FromEarthImplFromJson(json);

  @override
  @JsonKey()
  final String au;
  @override
  @JsonKey()
  final String km;

  @override
  String toString() {
    return 'FromEarth(au: $au, km: $km)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FromEarthImpl &&
            (identical(other.au, au) || other.au == au) &&
            (identical(other.km, km) || other.km == km));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, au, km);

  /// Create a copy of FromEarth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FromEarthImplCopyWith<_$FromEarthImpl> get copyWith =>
      __$$FromEarthImplCopyWithImpl<_$FromEarthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FromEarthImplToJson(
      this,
    );
  }
}

abstract class _FromEarth implements FromEarth {
  const factory _FromEarth({final String au, final String km}) =
      _$FromEarthImpl;

  factory _FromEarth.fromJson(Map<String, dynamic> json) =
      _$FromEarthImpl.fromJson;

  @override
  String get au;
  @override
  String get km;

  /// Create a copy of FromEarth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FromEarthImplCopyWith<_$FromEarthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Position _$PositionFromJson(Map<String, dynamic> json) {
  return _Position.fromJson(json);
}

/// @nodoc
mixin _$Position {
  Horizontal get horizontal => throw _privateConstructorUsedError;
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
  $Res call(
      {Horizontal horizontal,
      Equatorial equatorial,
      Constellation constellation});

  $HorizontalCopyWith<$Res> get horizontal;
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
    Object? horizontal = null,
    Object? equatorial = null,
    Object? constellation = null,
  }) {
    return _then(_value.copyWith(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as Horizontal,
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
  $HorizontalCopyWith<$Res> get horizontal {
    return $HorizontalCopyWith<$Res>(_value.horizontal, (value) {
      return _then(_value.copyWith(horizontal: value) as $Val);
    });
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
  $Res call(
      {Horizontal horizontal,
      Equatorial equatorial,
      Constellation constellation});

  @override
  $HorizontalCopyWith<$Res> get horizontal;
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
    Object? horizontal = null,
    Object? equatorial = null,
    Object? constellation = null,
  }) {
    return _then(_$PositionImpl(
      horizontal: null == horizontal
          ? _value.horizontal
          : horizontal // ignore: cast_nullable_to_non_nullable
              as Horizontal,
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
  _$PositionImpl(
      {required this.horizontal,
      required this.equatorial,
      required this.constellation});

  factory _$PositionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PositionImplFromJson(json);

  @override
  final Horizontal horizontal;
  @override
  final Equatorial equatorial;
  @override
  final Constellation constellation;

  @override
  String toString() {
    return 'Position(horizontal: $horizontal, equatorial: $equatorial, constellation: $constellation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PositionImpl &&
            (identical(other.horizontal, horizontal) ||
                other.horizontal == horizontal) &&
            (identical(other.equatorial, equatorial) ||
                other.equatorial == equatorial) &&
            (identical(other.constellation, constellation) ||
                other.constellation == constellation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, horizontal, equatorial, constellation);

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
      {required final Horizontal horizontal,
      required final Equatorial equatorial,
      required final Constellation constellation}) = _$PositionImpl;

  factory _Position.fromJson(Map<String, dynamic> json) =
      _$PositionImpl.fromJson;

  @override
  Horizontal get horizontal;
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

Horizontal _$HorizontalFromJson(Map<String, dynamic> json) {
  return _Horizontal.fromJson(json);
}

/// @nodoc
mixin _$Horizontal {
  Altitude get altitude => throw _privateConstructorUsedError;
  Azimuth get azimuth => throw _privateConstructorUsedError;

  /// Serializes this Horizontal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Horizontal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HorizontalCopyWith<Horizontal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HorizontalCopyWith<$Res> {
  factory $HorizontalCopyWith(
          Horizontal value, $Res Function(Horizontal) then) =
      _$HorizontalCopyWithImpl<$Res, Horizontal>;
  @useResult
  $Res call({Altitude altitude, Azimuth azimuth});

  $AltitudeCopyWith<$Res> get altitude;
  $AzimuthCopyWith<$Res> get azimuth;
}

/// @nodoc
class _$HorizontalCopyWithImpl<$Res, $Val extends Horizontal>
    implements $HorizontalCopyWith<$Res> {
  _$HorizontalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Horizontal
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
              as Altitude,
      azimuth: null == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as Azimuth,
    ) as $Val);
  }

  /// Create a copy of Horizontal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AltitudeCopyWith<$Res> get altitude {
    return $AltitudeCopyWith<$Res>(_value.altitude, (value) {
      return _then(_value.copyWith(altitude: value) as $Val);
    });
  }

  /// Create a copy of Horizontal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AzimuthCopyWith<$Res> get azimuth {
    return $AzimuthCopyWith<$Res>(_value.azimuth, (value) {
      return _then(_value.copyWith(azimuth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HorizontalImplCopyWith<$Res>
    implements $HorizontalCopyWith<$Res> {
  factory _$$HorizontalImplCopyWith(
          _$HorizontalImpl value, $Res Function(_$HorizontalImpl) then) =
      __$$HorizontalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Altitude altitude, Azimuth azimuth});

  @override
  $AltitudeCopyWith<$Res> get altitude;
  @override
  $AzimuthCopyWith<$Res> get azimuth;
}

/// @nodoc
class __$$HorizontalImplCopyWithImpl<$Res>
    extends _$HorizontalCopyWithImpl<$Res, _$HorizontalImpl>
    implements _$$HorizontalImplCopyWith<$Res> {
  __$$HorizontalImplCopyWithImpl(
      _$HorizontalImpl _value, $Res Function(_$HorizontalImpl) _then)
      : super(_value, _then);

  /// Create a copy of Horizontal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? altitude = null,
    Object? azimuth = null,
  }) {
    return _then(_$HorizontalImpl(
      altitude: null == altitude
          ? _value.altitude
          : altitude // ignore: cast_nullable_to_non_nullable
              as Altitude,
      azimuth: null == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as Azimuth,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HorizontalImpl implements _Horizontal {
  _$HorizontalImpl({required this.altitude, required this.azimuth});

  factory _$HorizontalImpl.fromJson(Map<String, dynamic> json) =>
      _$$HorizontalImplFromJson(json);

  @override
  final Altitude altitude;
  @override
  final Azimuth azimuth;

  @override
  String toString() {
    return 'Horizontal(altitude: $altitude, azimuth: $azimuth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HorizontalImpl &&
            (identical(other.altitude, altitude) ||
                other.altitude == altitude) &&
            (identical(other.azimuth, azimuth) || other.azimuth == azimuth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, altitude, azimuth);

  /// Create a copy of Horizontal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HorizontalImplCopyWith<_$HorizontalImpl> get copyWith =>
      __$$HorizontalImplCopyWithImpl<_$HorizontalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HorizontalImplToJson(
      this,
    );
  }
}

abstract class _Horizontal implements Horizontal {
  factory _Horizontal(
      {required final Altitude altitude,
      required final Azimuth azimuth}) = _$HorizontalImpl;

  factory _Horizontal.fromJson(Map<String, dynamic> json) =
      _$HorizontalImpl.fromJson;

  @override
  Altitude get altitude;
  @override
  Azimuth get azimuth;

  /// Create a copy of Horizontal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HorizontalImplCopyWith<_$HorizontalImpl> get copyWith =>
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

ExtraInfo _$ExtraInfoFromJson(Map<String, dynamic> json) {
  return _ExtraInfo.fromJson(json);
}

/// @nodoc
mixin _$ExtraInfo {
  double get elongation => throw _privateConstructorUsedError;
  double? get magnitude => throw _privateConstructorUsedError;
  Phase? get phase => throw _privateConstructorUsedError;

  /// Serializes this ExtraInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtraInfoCopyWith<ExtraInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtraInfoCopyWith<$Res> {
  factory $ExtraInfoCopyWith(ExtraInfo value, $Res Function(ExtraInfo) then) =
      _$ExtraInfoCopyWithImpl<$Res, ExtraInfo>;
  @useResult
  $Res call({double elongation, double? magnitude, Phase? phase});

  $PhaseCopyWith<$Res>? get phase;
}

/// @nodoc
class _$ExtraInfoCopyWithImpl<$Res, $Val extends ExtraInfo>
    implements $ExtraInfoCopyWith<$Res> {
  _$ExtraInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elongation = null,
    Object? magnitude = freezed,
    Object? phase = freezed,
  }) {
    return _then(_value.copyWith(
      elongation: null == elongation
          ? _value.elongation
          : elongation // ignore: cast_nullable_to_non_nullable
              as double,
      magnitude: freezed == magnitude
          ? _value.magnitude
          : magnitude // ignore: cast_nullable_to_non_nullable
              as double?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as Phase?,
    ) as $Val);
  }

  /// Create a copy of ExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhaseCopyWith<$Res>? get phase {
    if (_value.phase == null) {
      return null;
    }

    return $PhaseCopyWith<$Res>(_value.phase!, (value) {
      return _then(_value.copyWith(phase: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtraInfoImplCopyWith<$Res>
    implements $ExtraInfoCopyWith<$Res> {
  factory _$$ExtraInfoImplCopyWith(
          _$ExtraInfoImpl value, $Res Function(_$ExtraInfoImpl) then) =
      __$$ExtraInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double elongation, double? magnitude, Phase? phase});

  @override
  $PhaseCopyWith<$Res>? get phase;
}

/// @nodoc
class __$$ExtraInfoImplCopyWithImpl<$Res>
    extends _$ExtraInfoCopyWithImpl<$Res, _$ExtraInfoImpl>
    implements _$$ExtraInfoImplCopyWith<$Res> {
  __$$ExtraInfoImplCopyWithImpl(
      _$ExtraInfoImpl _value, $Res Function(_$ExtraInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? elongation = null,
    Object? magnitude = freezed,
    Object? phase = freezed,
  }) {
    return _then(_$ExtraInfoImpl(
      elongation: null == elongation
          ? _value.elongation
          : elongation // ignore: cast_nullable_to_non_nullable
              as double,
      magnitude: freezed == magnitude
          ? _value.magnitude
          : magnitude // ignore: cast_nullable_to_non_nullable
              as double?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as Phase?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtraInfoImpl implements _ExtraInfo {
  _$ExtraInfoImpl({this.elongation = 0.0, this.magnitude, this.phase});

  factory _$ExtraInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtraInfoImplFromJson(json);

  @override
  @JsonKey()
  final double elongation;
  @override
  final double? magnitude;
  @override
  final Phase? phase;

  @override
  String toString() {
    return 'ExtraInfo(elongation: $elongation, magnitude: $magnitude, phase: $phase)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtraInfoImpl &&
            (identical(other.elongation, elongation) ||
                other.elongation == elongation) &&
            (identical(other.magnitude, magnitude) ||
                other.magnitude == magnitude) &&
            (identical(other.phase, phase) || other.phase == phase));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, elongation, magnitude, phase);

  /// Create a copy of ExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtraInfoImplCopyWith<_$ExtraInfoImpl> get copyWith =>
      __$$ExtraInfoImplCopyWithImpl<_$ExtraInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtraInfoImplToJson(
      this,
    );
  }
}

abstract class _ExtraInfo implements ExtraInfo {
  factory _ExtraInfo(
      {final double elongation,
      final double? magnitude,
      final Phase? phase}) = _$ExtraInfoImpl;

  factory _ExtraInfo.fromJson(Map<String, dynamic> json) =
      _$ExtraInfoImpl.fromJson;

  @override
  double get elongation;
  @override
  double? get magnitude;
  @override
  Phase? get phase;

  /// Create a copy of ExtraInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtraInfoImplCopyWith<_$ExtraInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Phase _$PhaseFromJson(Map<String, dynamic> json) {
  return _Phase.fromJson(json);
}

/// @nodoc
mixin _$Phase {
  String get angel => throw _privateConstructorUsedError;
  String? get fraction => throw _privateConstructorUsedError;
  String? get string => throw _privateConstructorUsedError;

  /// Serializes this Phase to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Phase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhaseCopyWith<Phase> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhaseCopyWith<$Res> {
  factory $PhaseCopyWith(Phase value, $Res Function(Phase) then) =
      _$PhaseCopyWithImpl<$Res, Phase>;
  @useResult
  $Res call({String angel, String? fraction, String? string});
}

/// @nodoc
class _$PhaseCopyWithImpl<$Res, $Val extends Phase>
    implements $PhaseCopyWith<$Res> {
  _$PhaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Phase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? angel = null,
    Object? fraction = freezed,
    Object? string = freezed,
  }) {
    return _then(_value.copyWith(
      angel: null == angel
          ? _value.angel
          : angel // ignore: cast_nullable_to_non_nullable
              as String,
      fraction: freezed == fraction
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhaseImplCopyWith<$Res> implements $PhaseCopyWith<$Res> {
  factory _$$PhaseImplCopyWith(
          _$PhaseImpl value, $Res Function(_$PhaseImpl) then) =
      __$$PhaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String angel, String? fraction, String? string});
}

/// @nodoc
class __$$PhaseImplCopyWithImpl<$Res>
    extends _$PhaseCopyWithImpl<$Res, _$PhaseImpl>
    implements _$$PhaseImplCopyWith<$Res> {
  __$$PhaseImplCopyWithImpl(
      _$PhaseImpl _value, $Res Function(_$PhaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Phase
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? angel = null,
    Object? fraction = freezed,
    Object? string = freezed,
  }) {
    return _then(_$PhaseImpl(
      angel: null == angel
          ? _value.angel
          : angel // ignore: cast_nullable_to_non_nullable
              as String,
      fraction: freezed == fraction
          ? _value.fraction
          : fraction // ignore: cast_nullable_to_non_nullable
              as String?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhaseImpl implements _Phase {
  _$PhaseImpl({required this.angel, this.fraction, this.string});

  factory _$PhaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhaseImplFromJson(json);

  @override
  final String angel;
  @override
  final String? fraction;
  @override
  final String? string;

  @override
  String toString() {
    return 'Phase(angel: $angel, fraction: $fraction, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhaseImpl &&
            (identical(other.angel, angel) || other.angel == angel) &&
            (identical(other.fraction, fraction) ||
                other.fraction == fraction) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, angel, fraction, string);

  /// Create a copy of Phase
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhaseImplCopyWith<_$PhaseImpl> get copyWith =>
      __$$PhaseImplCopyWithImpl<_$PhaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhaseImplToJson(
      this,
    );
  }
}

abstract class _Phase implements Phase {
  factory _Phase(
      {required final String angel,
      final String? fraction,
      final String? string}) = _$PhaseImpl;

  factory _Phase.fromJson(Map<String, dynamic> json) = _$PhaseImpl.fromJson;

  @override
  String get angel;
  @override
  String? get fraction;
  @override
  String? get string;

  /// Create a copy of Phase
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhaseImplCopyWith<_$PhaseImpl> get copyWith =>
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

Altitude _$AltitudeFromJson(Map<String, dynamic> json) {
  return _Altitude.fromJson(json);
}

/// @nodoc
mixin _$Altitude {
  String get degrees => throw _privateConstructorUsedError;
  String get string => throw _privateConstructorUsedError;

  /// Serializes this Altitude to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Altitude
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AltitudeCopyWith<Altitude> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AltitudeCopyWith<$Res> {
  factory $AltitudeCopyWith(Altitude value, $Res Function(Altitude) then) =
      _$AltitudeCopyWithImpl<$Res, Altitude>;
  @useResult
  $Res call({String degrees, String string});
}

/// @nodoc
class _$AltitudeCopyWithImpl<$Res, $Val extends Altitude>
    implements $AltitudeCopyWith<$Res> {
  _$AltitudeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Altitude
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
abstract class _$$AltitudeImplCopyWith<$Res>
    implements $AltitudeCopyWith<$Res> {
  factory _$$AltitudeImplCopyWith(
          _$AltitudeImpl value, $Res Function(_$AltitudeImpl) then) =
      __$$AltitudeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String degrees, String string});
}

/// @nodoc
class __$$AltitudeImplCopyWithImpl<$Res>
    extends _$AltitudeCopyWithImpl<$Res, _$AltitudeImpl>
    implements _$$AltitudeImplCopyWith<$Res> {
  __$$AltitudeImplCopyWithImpl(
      _$AltitudeImpl _value, $Res Function(_$AltitudeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Altitude
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? string = null,
  }) {
    return _then(_$AltitudeImpl(
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
class _$AltitudeImpl implements _Altitude {
  _$AltitudeImpl({required this.degrees, required this.string});

  factory _$AltitudeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AltitudeImplFromJson(json);

  @override
  final String degrees;
  @override
  final String string;

  @override
  String toString() {
    return 'Altitude(degrees: $degrees, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AltitudeImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, string);

  /// Create a copy of Altitude
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AltitudeImplCopyWith<_$AltitudeImpl> get copyWith =>
      __$$AltitudeImplCopyWithImpl<_$AltitudeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AltitudeImplToJson(
      this,
    );
  }
}

abstract class _Altitude implements Altitude {
  factory _Altitude(
      {required final String degrees,
      required final String string}) = _$AltitudeImpl;

  factory _Altitude.fromJson(Map<String, dynamic> json) =
      _$AltitudeImpl.fromJson;

  @override
  String get degrees;
  @override
  String get string;

  /// Create a copy of Altitude
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AltitudeImplCopyWith<_$AltitudeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Azimuth _$AzimuthFromJson(Map<String, dynamic> json) {
  return _Azimuth.fromJson(json);
}

/// @nodoc
mixin _$Azimuth {
  String get degrees => throw _privateConstructorUsedError;
  String get string => throw _privateConstructorUsedError;

  /// Serializes this Azimuth to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Azimuth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AzimuthCopyWith<Azimuth> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AzimuthCopyWith<$Res> {
  factory $AzimuthCopyWith(Azimuth value, $Res Function(Azimuth) then) =
      _$AzimuthCopyWithImpl<$Res, Azimuth>;
  @useResult
  $Res call({String degrees, String string});
}

/// @nodoc
class _$AzimuthCopyWithImpl<$Res, $Val extends Azimuth>
    implements $AzimuthCopyWith<$Res> {
  _$AzimuthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Azimuth
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
abstract class _$$AzimuthImplCopyWith<$Res> implements $AzimuthCopyWith<$Res> {
  factory _$$AzimuthImplCopyWith(
          _$AzimuthImpl value, $Res Function(_$AzimuthImpl) then) =
      __$$AzimuthImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String degrees, String string});
}

/// @nodoc
class __$$AzimuthImplCopyWithImpl<$Res>
    extends _$AzimuthCopyWithImpl<$Res, _$AzimuthImpl>
    implements _$$AzimuthImplCopyWith<$Res> {
  __$$AzimuthImplCopyWithImpl(
      _$AzimuthImpl _value, $Res Function(_$AzimuthImpl) _then)
      : super(_value, _then);

  /// Create a copy of Azimuth
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? degrees = null,
    Object? string = null,
  }) {
    return _then(_$AzimuthImpl(
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
class _$AzimuthImpl implements _Azimuth {
  _$AzimuthImpl({required this.degrees, required this.string});

  factory _$AzimuthImpl.fromJson(Map<String, dynamic> json) =>
      _$$AzimuthImplFromJson(json);

  @override
  final String degrees;
  @override
  final String string;

  @override
  String toString() {
    return 'Azimuth(degrees: $degrees, string: $string)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AzimuthImpl &&
            (identical(other.degrees, degrees) || other.degrees == degrees) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, degrees, string);

  /// Create a copy of Azimuth
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AzimuthImplCopyWith<_$AzimuthImpl> get copyWith =>
      __$$AzimuthImplCopyWithImpl<_$AzimuthImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AzimuthImplToJson(
      this,
    );
  }
}

abstract class _Azimuth implements Azimuth {
  factory _Azimuth(
      {required final String degrees,
      required final String string}) = _$AzimuthImpl;

  factory _Azimuth.fromJson(Map<String, dynamic> json) = _$AzimuthImpl.fromJson;

  @override
  String get degrees;
  @override
  String get string;

  /// Create a copy of Azimuth
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AzimuthImplCopyWith<_$AzimuthImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
