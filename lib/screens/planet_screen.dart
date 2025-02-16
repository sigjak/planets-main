import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:planets/models/body/bodies.dart';
import 'package:planets/models/from_astro_to_app/from_astro.dart';
import 'package:planets/providers/planet/planet_provider.dart';
import 'package:planets/screens/planet_display.dart';

class PlanetScreen extends ConsumerStatefulWidget {
  const PlanetScreen({super.key, required this.planet});
  final String planet;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _PlanetScreenState();
}

class _PlanetScreenState extends ConsumerState<PlanetScreen> {
  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      ref.read(planetDataProvider.notifier).fetchPlanet(widget.planet);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final astroData = ref.watch(planetDataProvider);
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/sky_01.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text('Back'),
        ),
        body: astroData.when(
            data: (Rows? rowsData) {
              if (rowsData == null) return null;
              final planetData =
                  App.fromPositions(rowsData.rows.first.positions.first);
              return Column(
                children: [
                  Center(
                    child: Text(
                      planetData.date!,
                      style:
                          TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
                    ),
                  ),
                  PlanetDisplay(item: planetData),
                ],
              );
            },
            error: (e, st) => Center(
                  child: Text(e.toString()),
                ),
            loading: () => Center(
                  child: CircularProgressIndicator(),
                )),
      ),
    );
  }
}
