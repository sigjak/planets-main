import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:planets/helpers/functions.dart';
import 'package:planets/models/body/bodies.dart';
part 'from_astro.freezed.dart';

@freezed
class App with _$App {
  factory App({
    String? date,
    String? planetName,
    String? altitude,
    int? azimuth,
    String? distance,
    String? constellation,
    String? magnitude,
    String? phase,
  }) = _App;

  factory App.fromPositions(Positions pos) {
    return App(
      date: toDate(pos.date),
      planetName: pos.name,
      altitude: pos.position.horizontal.altitude.degrees,
      azimuth: double.parse(pos.position.horizontal.azimuth.degrees).toInt(),
      distance: toMilKm(pos.distance.fromEarth.km),
      constellation: pos.position.constellation.name,
      magnitude: toSingleDec(pos.extraInfo?.magnitude) ?? "NA",
      phase: pos.extraInfo?.phase?.string,
    );
  }
}
