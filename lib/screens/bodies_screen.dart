import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:planets/helpers/functions.dart';
import 'package:planets/models/body/bodies.dart';
import 'package:planets/models/from_astro_to_app/from_astro.dart';
import 'package:planets/providers/planets/bodies_data.dart';
import 'package:planets/screens/planet_display.dart';

class BodiesScreen extends ConsumerStatefulWidget {
  const BodiesScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _BodiesScreenState();
}

class _BodiesScreenState extends ConsumerState<BodiesScreen> {
  String dd = "";
  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      ref.read(bodiesDataProvider.notifier).fetchBodies();
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final bodies = ref.watch(bodiesDataProvider);
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/ori.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Back"),
        ),
        body: bodies.when(
            data: (Rows? kdata) {
              if (kdata == null) return null;
              List mdata =
                  List.from(kdata.rows); // get a modifiable list, kdata is
              mdata.removeAt(4);
              dd = mdata.first.positions.first.date;

              return Column(
                children: [
                  Center(
                    child: Text(
                      toDate(dd),
                      style:
                          TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
                    ),
                  ),
                  Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: mdata.length,
                        itemBuilder: (context, index) {
                          final item = mdata[index];
                          final subitem =
                              App.fromPositions(item.positions.first);
                          return PlanetDisplay(item: subitem);
                        }),
                  ),
                ],
              );
            },
            error: (e, st) {
              return Text(e.toString());
            },
            loading: () => Center(
                  child: CircularProgressIndicator(),
                )),
      ),
    );
  }
}
