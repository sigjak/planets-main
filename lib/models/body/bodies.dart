import 'package:freezed_annotation/freezed_annotation.dart';

part 'bodies.freezed.dart';
part 'bodies.g.dart';

@freezed
class Rows with _$Rows {
  factory Rows({
    required List<Row> rows,
  }) = _Rows;

  factory Rows.fromJson(Map<String, dynamic> json) => _$RowsFromJson(json);
}

@freezed
class Row with _$Row {
  factory Row({
    required Body body,
   required List<Positions> positions,
  }) = _Row;

  factory Row.fromJson(Map<String, dynamic> json) => _$RowFromJson(json);
}

@freezed
class Body with _$Body {
  factory Body({
    required String id,
    required String name,
  }) = _Body;

  factory Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);
}

@freezed
class Positions with _$Positions {
  factory Positions({
    required String date,
    required String id,
    required String name,
    required Distance distance,
    required Position position,
    ExtraInfo? extraInfo,
  }) = _Positions;

  factory Positions.fromJson(Map<String, dynamic> json) =>
      _$PositionsFromJson(json);
}

@freezed
class Distance with _$Distance {
  factory Distance({
    @Default(FromEarth()) FromEarth fromEarth,
  }) = _Distance;

  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
}

@freezed
class FromEarth with _$FromEarth {
  const factory FromEarth({
    @Default("0.0") String au,
    @Default("0.0") String km,
  }) = _FromEarth;

  factory FromEarth.fromJson(Map<String, dynamic> json) =>
      _$FromEarthFromJson(json);
}

@freezed
class Position with _$Position {
  factory Position({
    required Horizontal horizontal,
    required Equatorial equatorial,
    required Constellation constellation,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);
}

@freezed
class Horizontal with _$Horizontal {
  factory Horizontal({
    required Altitude altitude,
    required Azimuth azimuth,
  }) = _Horizontal;

  factory Horizontal.fromJson(Map<String, dynamic> json) =>
      _$HorizontalFromJson(json);
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
class Constellation with _$Constellation {
  factory Constellation({
    required String id,
    required String short,
    required String name,
  }) = _Constellation;

  factory Constellation.fromJson(Map<String, dynamic> json) =>
      _$ConstellationFromJson(json);
}


@freezed
class ExtraInfo with _$ExtraInfo {
  factory ExtraInfo({
    @Default(0.0) double elongation,
    double? magnitude,
    Phase? phase,
  }) = _ExtraInfo;

  factory ExtraInfo.fromJson(Map<String, dynamic> json) =>
      _$ExtraInfoFromJson(json);
}

@freezed
class Phase with _$Phase {
  factory Phase({
    required String angel,
    String? fraction,
    String? string,
  }) = _Phase;

  factory Phase.fromJson(Map<String, dynamic> json) => _$PhaseFromJson(json);
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
class Altitude with _$Altitude {
  factory Altitude({
    required String degrees,
    required String string,
  }) = _Altitude;

  factory Altitude.fromJson(Map<String, dynamic> json) =>
      _$AltitudeFromJson(json);
}

@freezed
class Azimuth with _$Azimuth {
  factory Azimuth({
    required String degrees,
    required String string,
  }) = _Azimuth;

  factory Azimuth.fromJson(Map<String, dynamic> json) =>
      _$AzimuthFromJson(json);
}
