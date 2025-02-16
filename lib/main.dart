import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:planets/models/constellation/constellation.dart';
import 'package:planets/screens/bodies_screen.dart';
import 'package:planets/screens/constellation_screen.dart';
import 'package:planets/screens/planet_screen.dart';

import 'package:planets/screens/start.dart';

import 'package:planets/screens/star_screen.dart';

void main() {
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.dark,
        //cardTheme: ThemeData(textTheme:Theme.of(context).textTheme.apply(bodyColor: Colors.white) ),
        useMaterial3: true,
      ),
    );
  }
}

final GoRouter _router = GoRouter(
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => Start(),
    ),
    GoRoute(
      path: "/bodiesScreen",
      builder: (context, state) => BodiesScreen(),
    ),
    GoRoute(
      path: "/starScreen/:star",
      name: "StarScreen",
      builder: (context, state) {
        final star = state.pathParameters['star'];
        return StarScreen(star: star!);
      },
    ),
    GoRoute(
      path: "/planetScreen/:planet",
      name: "PlanetScreen",
      builder: (context, state) {
        final planet = state.pathParameters['planet'];
        return PlanetScreen(planet: planet!);
      },
    ),
    GoRoute(
      path: "/constellation",
      name: "ConstellationScreen",
      builder: (context, state) {
        final Constellation constellation = state.extra as Constellation;
        return ConstellationScreen(constellation: constellation);
      },
    )
  ],
);
