import 'package:freezed_annotation/freezed_annotation.dart';

part 'astro_search.freezed.dart';
part 'astro_search.g.dart';

@freezed
class SearchStar with _$SearchStar {
  factory SearchStar({
    required List<Data> data,
  }) = _SearchStar;
  factory SearchStar.fromJson(Map<String, dynamic> json) =>
      _$SearchStarFromJson(json);
}

@freezed
class Data with _$Data {
  factory Data({
    DateTime? dt,
    @Default(0.0) double lat,
    @Default(0.0) double lon,
    @Default(0.0) double altitude,
    @Default(0.0) double azimuth,
    required String id,
    required String name,
    required Type type,
    required SubType subType,
    required Position position,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Type with _$Type {
  factory Type({
    required String id,
    required String name,
  }) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class SubType with _$SubType {
  factory SubType({
    required String id,
    required String name,
  }) = _SubType;

  factory SubType.fromJson(Map<String, dynamic> json) =>
      _$SubTypeFromJson(json);
}

@freezed
class Position with _$Position {
  factory Position({
    required Equatorial equatorial,
    required Constellation constellation,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);
}

@freezed
class Equatorial with _$Equatorial {
  factory Equatorial({
    required RightAscension rightAscension,
    required Declination declination,
  }) = _Equatorial;

  factory Equatorial.fromJson(Map<String, dynamic> json) =>
      _$EquatorialFromJson(json);
}

@freezed
class RightAscension with _$RightAscension {
  factory RightAscension({
    required String hours,
    required String string,
  }) = _RightAscension;

  factory RightAscension.fromJson(Map<String, dynamic> json) =>
      _$RightAscensionFromJson(json);
}

@freezed
class Declination with _$Declination {
  factory Declination({
    required String degrees,
    required String string,
  }) = _Declination;

  factory Declination.fromJson(Map<String, dynamic> json) =>
      _$DeclinationFromJson(json);
}

@freezed
class Constellation with _$Constellation {
  factory Constellation({
    required String id,
    required String short,
    required String name,
  }) = _Constellation;

  factory Constellation.fromJson(Map<String, dynamic> json) =>
      _$ConstellationFromJson(json);
}
