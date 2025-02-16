import 'package:freezed_annotation/freezed_annotation.dart';

part 'constellation.freezed.dart';
part 'constellation.g.dart';


@freezed
class Constellation with _$Constellation {

  factory Constellation({
   required String constellationName,
   required String fig_01,
   required String fig_02,
   required String constellationText
  }) = _Constellation;

  factory Constellation.fromJson(Map<String, dynamic> json) => _$ConstellationFromJson(json);

}