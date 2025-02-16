
import 'package:planets/models/body/bodies.dart';
import 'package:planets/providers/astro_repo/astro_repo_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'planet_provider.g.dart';

@riverpod
class PlanetData extends _$PlanetData {
  @override
  FutureOr<Rows?> build() {
    return Future<Rows?>.value(null);
  }

  Future<void> fetchPlanet(String planet) async {
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async {
      final Rows rows =
          await ref.read(astroRepoProvider).fetchPlanet(planet);
      return rows;

    });
         
  }
}
