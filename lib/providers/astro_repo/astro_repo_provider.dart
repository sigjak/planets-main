import 'package:planets/repositories/astro_repo.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

part 'astro_repo_provider.g.dart';

@riverpod
AstroRepo astroRepo(Ref ref) {
  return AstroRepo();
}
