import 'package:planets/helpers/functions.dart';
import 'package:planets/models/body/bodies.dart';
import 'package:planets/models/search/astro_search.dart';
import 'package:planets/services/astro_services.dart';

class AstroRepo {
  final AstroService astro = AstroService();

  Future<Rows> fetchPlanets() async {
    try {
      final location = await astro.getLocation();

      final double lat = location.latitude;
      final double lon = location.longitude;
      final planets = await astro.getBodies(lat, lon);
      return planets;
    } catch (e) {
      throw (e.toString());
    }
  }

  Future<Rows> fetchPlanet(String planet) async {
    try {
      final location = await astro.getLocation();

      final rows =
          await astro.getBody(planet, location.latitude, location.longitude);
      return rows;
    } catch (e) {
      throw (e.toString());
    }
  }

  Future<SearchStar> fetchStar(String star) async {
    try {
      final location = await astro.getLocation();

      List<Data> foo = [];
      final stardata = await astro.searchStar(star);
      for (final data in stardata.data) {
        final ra = double.parse(data.position.equatorial.rightAscension.hours);
        final dcl = double.parse(data.position.equatorial.declination.degrees);
        final corr = convertRaDcl(
          dt: DateTime.now(),
          ra: ra,
          dcl: dcl,
          lat: location.latitude,
          lon: location.longitude,
          //        lat: 64.13548,
          // lon: -24.89541,
        );

        //ar temp =
        // data.copyWith(altitude: corr.altitude, azimuth: corr.azimuth);
        foo.add(data.copyWith(
            dt: DateTime.now(),
            altitude: corr.altitude,
            azimuth: corr.azimuth));
      }
      SearchStar stardataAzAlt = stardata.copyWith(data: foo);
      return stardataAzAlt;
    } catch (e) {
      throw (e.toString());
    }
  }
}
