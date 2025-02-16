// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astro_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchStarImpl _$$SearchStarImplFromJson(Map<String, dynamic> json) =>
    _$SearchStarImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchStarImplToJson(_$SearchStarImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      dt: json['dt'] == null ? null : DateTime.parse(json['dt'] as String),
      lat: (json['lat'] as num?)?.toDouble() ?? 0.0,
      lon: (json['lon'] as num?)?.toDouble() ?? 0.0,
      altitude: (json['altitude'] as num?)?.toDouble() ?? 0.0,
      azimuth: (json['azimuth'] as num?)?.toDouble() ?? 0.0,
      id: json['id'] as String,
      name: json['name'] as String,
      type: Type.fromJson(json['type'] as Map<String, dynamic>),
      subType: SubType.fromJson(json['subType'] as Map<String, dynamic>),
      position: Position.fromJson(json['position'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt?.toIso8601String(),
      'lat': instance.lat,
      'lon': instance.lon,
      'altitude': instance.altitude,
      'azimuth': instance.azimuth,
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'subType': instance.subType,
      'position': instance.position,
    };

_$TypeImpl _$$TypeImplFromJson(Map<String, dynamic> json) => _$TypeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$TypeImplToJson(_$TypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$SubTypeImpl _$$SubTypeImplFromJson(Map<String, dynamic> json) =>
    _$SubTypeImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SubTypeImplToJson(_$SubTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$PositionImpl _$$PositionImplFromJson(Map<String, dynamic> json) =>
    _$PositionImpl(
      equatorial:
          Equatorial.fromJson(json['equatorial'] as Map<String, dynamic>),
      constellation:
          Constellation.fromJson(json['constellation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PositionImplToJson(_$PositionImpl instance) =>
    <String, dynamic>{
      'equatorial': instance.equatorial,
      'constellation': instance.constellation,
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
