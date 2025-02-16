import 'package:flutter/material.dart';
import 'package:planets/helpers/functions.dart';
import 'package:planets/models/from_search_to_app/from_search_to_app.dart';

class StarDisplay extends StatelessWidget {
  const StarDisplay({super.key, required this.item});
  final StarApp item;
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
                      item.name,
                      style: TextStyle(fontSize: 24, color: Colors.white),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Altitude :"),
                    Text('${item.altitude.toStringAsFixed(2)}°')
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Azimuth: "),
                    Text('${item.azimuth.toStringAsFixed(0)}°'),
                    SizedBox(width: 4),
                    Text(degToCompass(item.azimuth)),
                    SizedBox(width: 4),
                    cArrow(item.azimuth),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Type "), Text(item.type)],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ConstrainedBox(
                      constraints: BoxConstraints(maxWidth: 300),
                      child: Text(
                        "Subtype: ${item.subType}",
                        softWrap: true,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Text("Constellation "), Text(item.constellation)],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
