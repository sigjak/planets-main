// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bodies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RowsImpl _$$RowsImplFromJson(Map<String, dynamic> json) => _$RowsImpl(
      rows: (json['rows'] as List<dynamic>)
          .map((e) => Row.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RowsImplToJson(_$RowsImpl instance) =>
    <String, dynamic>{
      'rows': instance.rows,
    };

_$RowImpl _$$RowImplFromJson(Map<String, dynamic> json) => _$RowImpl(
      body: Body.fromJson(json['body'] as Map<String, dynamic>),
      positions: (json['positions'] as List<dynamic>)
          .map((e) => Positions.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RowImplToJson(_$RowImpl instance) => <String, dynamic>{
      'body': instance.body,
      'positions': instance.positions,
    };

_$BodyImpl _$$BodyImplFromJson(Map<String, dynamic> json) => _$BodyImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$BodyImplToJson(_$BodyImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$PositionsImpl _$$PositionsImplFromJson(Map<String, dynamic> json) =>
    _$PositionsImpl(
      date: json['date'] as String,
      id: json['id'] as String,
      name: json['name'] as String,
      distance: Distance.fromJson(json['distance'] as Map<String, dynamic>),
      position: Position.fromJson(json['position'] as Map<String, dynamic>),
      extraInfo: json['extraInfo'] == null
          ? null
          : ExtraInfo.fromJson(json['extraInfo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PositionsImplToJson(_$PositionsImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'id': instance.id,
      'name': instance.name,
      'distance': instance.distance,
      'position': instance.position,
      'extraInfo': instance.extraInfo,
    };

_$DistanceImpl _$$DistanceImplFromJson(Map<String, dynamic> json) =>
    _$DistanceImpl(
      fromEarth: json['fromEarth'] == null
          ? const FromEarth()
          : FromEarth.fromJson(json['fromEarth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DistanceImplToJson(_$DistanceImpl instance) =>
    <String, dynamic>{
      'fromEarth': instance.fromEarth,
    };

_$FromEarthImpl _$$FromEarthImplFromJson(Map<String, dynamic> json) =>
    _$FromEarthImpl(
      au: json['au'] as String? ?? "0.0",
      km: json['km'] as String? ?? "0.0",
    );

Map<String, dynamic> _$$FromEarthImplToJson(_$FromEarthImpl instance) =>
    <String, dynamic>{
      'au': instance.au,
      'km': instance.km,
    };

_$PositionImpl _$$PositionImplFromJson(Map<String, dynamic> json) =>
    _$PositionImpl(
      horizontal:
          Horizontal.fromJson(json['horizontal'] as Map<String, dynamic>),
      equatorial:
          Equatorial.fromJson(json['equatorial'] as Map<String, dynamic>),
      constellation:
          Constellation.fromJson(json['constellation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PositionImplToJson(_$PositionImpl instance) =>
    <String, dynamic>{
      'horizontal': instance.horizontal,
      'equatorial': instance.equatorial,
      'constellation': instance.constellation,
    };

_$HorizontalImpl _$$HorizontalImplFromJson(Map<String, dynamic> json) =>
    _$HorizontalImpl(
      altitude: Altitude.fromJson(json['altitude'] as Map<String, dynamic>),
      azimuth: Azimuth.fromJson(json['azimuth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HorizontalImplToJson(_$HorizontalImpl instance) =>
    <String, dynamic>{
      'altitude': instance.altitude,
      'azimuth': instance.azimuth,
    };

_$EquatorialImpl _$$EquatorialImplFromJson(Map<String, dynamic> json) =>
    _$EquatorialImpl(
      rightAscension: RightAscension.fromJson(
          json['rightAscension'] as Map<String, dynamic>),
      declination:
          Declination.fromJson(json['declination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EquatorialImplToJson(_$EquatorialImpl instance) =>
    <String, dynamic>{
      'rightAscension': instance.rightAscension,
      'declination': instance.declination,
    };

_$ConstellationImpl _$$ConstellationImplFromJson(Map<String, dynamic> json) =>
    _$ConstellationImpl(
      id: json['id'] as String,
      short: json['short'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$ConstellationImplToJson(_$ConstellationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'short': instance.short,
      'name': instance.name,
    };

_$ExtraInfoImpl _$$ExtraInfoImplFromJson(Map<String, dynamic> json) =>
    _$ExtraInfoImpl(
      elongation: (json['elongation'] as num?)?.toDouble() ?? 0.0,
      magnitude: (json['magnitude'] as num?)?.toDouble(),
      phase: json['phase'] == null
          ? null
          : Phase.fromJson(json['phase'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExtraInfoImplToJson(_$ExtraInfoImpl instance) =>
    <String, dynamic>{
      'elongation': instance.elongation,
      'magnitude': instance.magnitude,
      'phase': instance.phase,
    };

_$PhaseImpl _$$PhaseImplFromJson(Map<String, dynamic> json) => _$PhaseImpl(
      angel: json['angel'] as String,
      fraction: json['fraction'] as String?,
      string: json['string'] as String?,
    );

Map<String, dynamic> _$$PhaseImplToJson(_$PhaseImpl instance) =>
    <String, dynamic>{
      'angel': instance.angel,
      'fraction': instance.fraction,
      'string': instance.string,
    };

_$RightAscensionImpl _$$RightAscensionImplFromJson(Map<String, dynamic> json) =>
    _$RightAscensionImpl(
      hours: json['hours'] as String,
      string: json['string'] as String,
    );

Map<String, dynamic> _$$RightAscensionImplToJson(
        _$RightAscensionImpl instance) =>
    <String, dynamic>{
      'hours': instance.hours,
      'string': instance.string,
    };

_$DeclinationImpl _$$DeclinationImplFromJson(Map<String, dynamic> json) =>
    _$DeclinationImpl(
      degrees: json['degrees'] as String,
      string: json['string'] as String,
    );

Map<String, dynamic> _$$DeclinationImplToJson(_$DeclinationImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'string': instance.string,
    };

_$AltitudeImpl _$$AltitudeImplFromJson(Map<String, dynamic> json) =>
    _$AltitudeImpl(
      degrees: json['degrees'] as String,
      string: json['string'] as String,
    );

Map<String, dynamic> _$$AltitudeImplToJson(_$AltitudeImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'string': instance.string,
    };

_$AzimuthImpl _$$AzimuthImplFromJson(Map<String, dynamic> json) =>
    _$AzimuthImpl(
      degrees: json['degrees'] as String,
      string: json['string'] as String,
    );

Map<String, dynamic> _$$AzimuthImplToJson(_$AzimuthImpl instance) =>
    <String, dynamic>{
      'degrees': instance.degrees,
      'string': instance.string,
    };
