import 'dart:convert';
import 'package:dio/dio.dart';

import 'package:intl/intl.dart';
import 'package:planets/helpers/constants.dart';
import 'package:planets/models/body/bodies.dart';
import 'package:planets/models/search/astro_search.dart';
import 'package:geolocator/geolocator.dart' as loc;

class AstroService {
  Dio dio = Dio();
  Future<Rows> getBodies(double lat, double lon) async {
    final aastr = '$myid:$astroSecret';
    final bytes = utf8.encode(aastr);
    final authString = base64Encode(bytes);

    try {
      final Response response = await dio.get(
        astroBodies,
        queryParameters: {
          "latitude": lat,
          "longitude": lon,
          "elevation": 0,
          "from_date": DateFormat("y-MM-dd").format(DateTime.now().toUtc()),
          "to_date": DateFormat("y-MM-dd").format(DateTime.now().toUtc()),
          "time": DateFormat.Hms().format(DateTime.now()),
          // "time":'08:00:00',
          'output': "rows"
        },
        options: Options(
          headers: {
            'Authorization': 'Basic $authString',
          },
        ),
      );
      if (response.statusCode != 200) {
        throw Exception("database error");
      }
      if (response.data.isEmpty) {
        throw Exception("No data available");
      }
      // print(response.data['data']['rows']);
      final soo = Rows.fromJson({'rows': response.data['data']['rows']});

      // print(soo);
      return soo;
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<Rows> getBody(String planet, double lat, double lon) async {
    final aastr = '$myid:$astroSecret';
    final bytes = utf8.encode(aastr);
    final authString = base64Encode(bytes);
    try {
      final Response response = await dio.get(
        '$astroBodies/$planet',
        queryParameters: {
          "latitude": lat,
          "longitude": lon,
          "elevation": 0,
          "from_date": DateFormat("y-MM-dd").format(DateTime.now().toUtc()),
          "to_date": DateFormat("y-MM-dd").format(DateTime.now().toUtc()),
          "time": DateFormat.Hms().format(DateTime.now()),
          // "time":'08:00:00',
          'output': "rows"
        },
        options: Options(
          headers: {
            'Authorization': 'Basic $authString',
          },
        ),
      );

      if (response.statusCode != 200) {
        throw Exception("database error");
      }
      if (response.data.isEmpty) {
        throw Exception("No data available");
      }
      final goo = Rows.fromJson(response.data['data']);

      return goo;
      // final soo = Rows.fromJson(response.data['data']);
      // return soo;
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<SearchStar> searchStar(String star) async {
    final aastr = '$myid:$astroSecret';
    final bytes = utf8.encode(aastr);
    final authString = base64Encode(bytes);
    try {
      final Response response = await dio.get(
        'https://api.astronomyapi.com/api/v2/search',
        queryParameters: {
          "term": star,
          "limit": 10,
        },
        options: Options(
          headers: {
            'Authorization': 'Basic $authString',
          },
        ),
      );

      if (response.statusCode != 200) {
        throw Exception("database error");
      }

      if (response.data.isEmpty) {
        throw Exception("No data available");
      }

      return SearchStar.fromJson({'data': response.data['data']});
      //final joo = Data.fromJson(response.data['data'][0]);
    } catch (e) {
      throw Exception(e.toString());
    }
  }

  Future<loc.Position> getLocation() async {
    bool serviceEnabled;
    loc.LocationPermission permisssion;
    serviceEnabled = await loc.Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      return Future.error('Location services are disabled');
    }
    permisssion = await loc.Geolocator.checkPermission();
    if (permisssion == loc.LocationPermission.denied) {
      permisssion = await loc.Geolocator.requestPermission();
      if (permisssion == loc.LocationPermission.denied) {
        return Future.error('Location services are denied');
      }
    }
    return await loc.Geolocator.getCurrentPosition();
  }
}
