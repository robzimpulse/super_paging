import 'package:flutter/material.dart';
import 'package:super_paging/super_paging.dart';

import 'package:example/src/rick_and_morty_api.dart';
import 'package:example/src/rick_and_morty_source.dart';

class RickAndMortyApp extends StatelessWidget {
  const RickAndMortyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rick and Morty',
      theme: ThemeData(useMaterial3: true),
      home: const RickAndMortyGridPage(),
    );
  }
}

class RickAndMortyPageList extends StatefulWidget {
  const RickAndMortyPageList({super.key});

  @override
  State<RickAndMortyPageList> createState() => _RickAndMortyPageListState();
}

class _RickAndMortyPageListState extends State<RickAndMortyPageList> {
  late final rickAndMortyPager = Pager(
    initialKey: 1, // Initial page to load.
    config: const PagingConfig(pageSize: 20, initialLoadSize: 60),
    pagingSourceFactory: () => RickAndMortySource(api: RickAndMortyApi()),
  );

  @override
  void dispose() {
    rickAndMortyPager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick and Morty'),
      ),
      body: PagingListView(
        pager: rickAndMortyPager,
        itemBuilder: (BuildContext context, int index) {
          final item = rickAndMortyPager.items.elementAt(index);

          return ListTile(
            key: ValueKey(item.id),
            title: Text(item.name),
            subtitle: Text(item.species),
            trailing: Text('# ${item.id}'),
            leading: CircleAvatar(backgroundImage: NetworkImage(item.image)),
          );
        },
        emptyBuilder: (BuildContext context) {
          return const Center(
            child: Text('No characters found'),
          );
        },
        errorBuilder: (BuildContext context, Object? error) {
          return Center(child: Text('$error'));
        },
        loadingBuilder: (BuildContext context) {
          return const Center(
            child: CircularProgressIndicator.adaptive(),
          );
        },
      ),
    );
  }
}

class RickAndMortyGridPage extends StatefulWidget {
  const RickAndMortyGridPage({super.key});

  @override
  State<RickAndMortyGridPage> createState() => _RickAndMortyGridPageState();
}

class _RickAndMortyGridPageState extends State<RickAndMortyGridPage> {
  late final rickAndMortyPager = Pager(
    initialKey: 1, // Initial page to load.
    config: const PagingConfig(pageSize: 20, initialLoadSize: 60),
    pagingSourceFactory: () => RickAndMortySource(api: RickAndMortyApi()),
  );

  @override
  void dispose() {
    rickAndMortyPager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rick and Morty'),
      ),
      body: PagingGridView.count(
        pager: rickAndMortyPager,
        itemBuilder: (BuildContext context, int index) {
          final item = rickAndMortyPager.items.elementAt(index);

          return Center(
            key: ValueKey(item.id),
            child: CircleAvatar(backgroundImage: NetworkImage(item.image)),
          );
        },
        emptyBuilder: (BuildContext context) {
          return const Center(
            child: Text('No characters found'),
          );
        },
        errorBuilder: (BuildContext context, Object? error) {
          return Center(child: Text('$error'));
        },
        loadingBuilder: (BuildContext context) {
          return const Center(
            child: CircularProgressIndicator.adaptive(),
          );
        },
        crossAxisCount: 3,
      ),
    );
  }
}
