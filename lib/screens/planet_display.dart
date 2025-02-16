import 'package:flutter/material.dart';
import 'package:planets/helpers/functions.dart';
import 'package:planets/models/from_astro_to_app/from_astro.dart';

class PlanetDisplay extends StatelessWidget {
  const PlanetDisplay({super.key, required this.item});
  final App item;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 5, 30, 5),
        child: Card(
          color: Color.fromARGB(60, 2, 2, 2),
          shape: BeveledRectangleBorder(
              side: BorderSide(color: Colors.white60),
              borderRadius: BorderRadius.circular(5)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      item.planetName ?? "NA",
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Altitude :"), Text('${item.altitude}°')],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Azimuth: "),
                    Text('${item.azimuth.toString()}°'),
                    SizedBox(width: 4),
                    Text(degToCompass(item.azimuth!)),
                    SizedBox(width: 4),
                    cArrow(item.azimuth!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Distance: "), Text('${item.distance} mKm')],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Magnitude: "), Text(item.magnitude ?? "NA")],
                ),
              item.phase == null? SizedBox.shrink() : Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Phase: "), Text(item.phase!)],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Constellation: "),
                    Text(item.constellation!)
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
