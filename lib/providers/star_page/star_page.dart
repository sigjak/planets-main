import 'package:planets/models/search/astro_search.dart';
import 'package:planets/providers/astro_repo/astro_repo_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'star_page.g.dart';

@riverpod
class StarPage extends _$StarPage {
  @override
  FutureOr<SearchStar?> build() {
    return  Future<SearchStar?>.value(null);
  }

  Future<void> searchStar(String star) async{
    state = const AsyncLoading();
    state = await AsyncValue.guard(() async{
      final SearchStar searchStar = await ref.read(astroRepoProvider).fetchStar(star);
      return searchStar;
    });
  }
}