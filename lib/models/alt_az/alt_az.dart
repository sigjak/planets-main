import 'package:freezed_annotation/freezed_annotation.dart';

part 'alt_az.freezed.dart';
part 'alt_az.g.dart';

@freezed
class AltAz with _$AltAz {

  factory AltAz({
    required double altitude,
    required double azimuth,

  }) = _AltAz;

  factory AltAz.fromJson(Map<String, dynamic> json) => _$AltAzFromJson(json);

}