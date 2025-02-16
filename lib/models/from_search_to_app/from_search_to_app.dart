import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:planets/helpers/functions.dart';
import 'package:planets/models/search/astro_search.dart';

part 'from_search_to_app.freezed.dart';

@freezed
class StarApp with _$StarApp {
  factory StarApp(
      {required String name,
      required String date,
      required double ra,
      required double altitude,
      required double dcl,
      required double azimuth,
      required String type,
      required String subType,
      required String constellation}) = _StarApp;

  factory StarApp.fromData(Data data) {
  
    return StarApp(
      name: data.name,
      date: toDate(data.dt.toString()),
      ra: double.parse(data.position.equatorial.rightAscension.hours),
      altitude: data.altitude,
      dcl: double.parse(data.position.equatorial.declination.degrees),
      azimuth: data.azimuth,
      type: data.type.name,
      subType: data.subType.name,
      constellation: data.position.constellation.name,
    );
  }
}
