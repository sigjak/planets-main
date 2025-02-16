import 'package:planets/models/body/bodies.dart';
import 'package:planets/providers/astro_repo/astro_repo_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';


part 'bodies_data.g.dart';


@riverpod
class BodiesData extends _$BodiesData {
  @override
  FutureOr<Rows?> build() {
    return Future<Rows?>.value(null) ;
  }

  Future<void> fetchBodies() async{
    state = const AsyncLoading();
    state =  await AsyncValue.guard(() async{
        final Rows rows = await ref.read(astroRepoProvider).fetchPlanets();
        return rows;
    });
  }
}