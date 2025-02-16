import 'dart:math';

import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:planets/models/alt_az/alt_az.dart';

double toRad(double deg) {
  return deg * pi / 180.0;
}

double toDeg(double rad) {
  return rad * 180 / pi;
}

double julian(DateTime dt) {
  int year = dt.year;
  int month = dt.month;
  int day = dt.day;
  int minutes = dt.minute;
  int hours = dt.hour;
  double dcHour = hours + minutes / 60.0;
  if (month <= 2) {
    month = month + 12;
    year = year - 1;
  }

  final a = (365.25 * year).toInt();
  final b = (30.6001 * (month + 1)).toInt();
  final c = day;
  final d = dcHour / 24.0;
  const e = 1720981.5;
  final jd = a + b + c + d + e;
  final jd2000 = jd - 2451545;

  return jd2000;
}

AltAz convertRaDcl(
    {required DateTime dt,
    required double ra,
    required double dcl,
    required lat,
    required lon}) {
  // http://www.stargazing.net/kepler/altaz.html

  ra = ra * 15.0;
  double ut = dt.hour + dt.minute / 60.0;
  double lst = 100.46 + 0.985647 * julian(dt) + lon + 15 * ut;

  if (lst < 0) {
    lst = lst + 360;
  }

  // hour angle
  double ha = lst - ra;
  if (ha < 0) {
    ha = ha + 360;
  }

  //Altitude:  sin(ALT) = sin(DEC)*sin(LAT)+cos(DEC)*cos(LAT)*cos(ha)

  final as = sin(toRad(dcl)) * sin(toRad(lat)) +
      cos(toRad(dcl)) * cos(toRad(lat)) * cos(toRad(ha));
  final altRad = asin(as);
  final altDeg = toDeg(altRad);

  //        Azimuth
  //                sin(DEC) - sin(ALT)*sin(LAT)
  //  cos(A)   =   ---------------------------------
  //                cos(ALT)*cos(LAT)

  double cosa1 = sin(toRad(dcl)) - sin(altRad) * sin(toRad(lat));
  double cosa2 = cos(altRad) * cos(toRad(lat));
  double cos3 = cosa1 / cosa2;

  final azRad = acos(cos3);
  double azDeg = toDeg(azRad);

  if (sin(toRad(ha)) > 0) {
    azDeg = 360 - azDeg;
  }

  return AltAz(altitude: altDeg, azimuth: azDeg);
}

const windDirections = [
  "N",
  "NNE",
  "NE",
  "ENE",
  "E",
  "ESE",
  "SE",
  "SSE",
  "S",
  "SSW",
  "SW",
  "WSW",
  "W",
  "WNW",
  "NW",
  "NNW"
];

Transform cArrow(num angle) {
  return Transform.rotate(
    angle: angle * pi / 180,
    child: Image(
      image: AssetImage("assets/arrow.png"),
      width: 10,
      color: Colors.white,
    ),
  );
}

String degToCompass(final num degrees) =>
    windDirections[((degrees / 22.5) + 0.5).toInt() % 16];

String toMilKm(String stKm) {
  double km = double.parse(stKm);
  km = km / 1000000.0;
  return km.toStringAsFixed(1);
}

String? toSingleDec(double? st) {
  if (st == null) {
    return null;
  }
  return st.toStringAsFixed(1);
}

String toDate(String dt) {
  DateTime parsed = DateTime.parse(dt).toLocal();
  DateFormat df = DateFormat("d. MMM. y -").add_jm();

  return df.format(parsed);
}
