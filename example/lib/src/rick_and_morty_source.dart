import 'package:super_paging/super_paging.dart';

import 'package:example/src/rick_and_morty_data.dart';
import 'package:example/src/rick_and_morty_api.dart';

class RickAndMortySource extends PagingSource<int, RickAndMortyCharacter> {
  const RickAndMortySource({required this.api});

  final RickAndMortyApi api;

  @override
  Future<LoadResult<int, RickAndMortyCharacter>> load(
    LoadParams<int> params,
  ) async {
    try {
      final page = params.key ?? 1;
      final data = await api.getCharacters(page: page);
      final next = data.info.next;
      final prev = data.info.prev;

      int? nextPage;
      if (next != null) {
        final uri = Uri.parse(next);
        final nextPageQuery = uri.queryParameters['page'];
        if (nextPageQuery != null) nextPage = int.parse(nextPageQuery);
      }

      int? prevPage;
      if (prev != null) {
        final uri = Uri.parse(prev);
        final prevPageQuery = uri.queryParameters['page'];
        if (prevPageQuery != null) prevPage = int.parse(prevPageQuery);
      }

      if (page == 3) {
        throw Exception('Test Error');
      }

      return LoadResult.page(
        items: data.results,
        currKey: page,
        nextKey: nextPage,
        prevKey: prevPage,
      );
    } catch (e) {
      return LoadResult.error(e);
    }
  }
}
