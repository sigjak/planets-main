import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:planets/helpers/functions.dart';
import 'package:planets/models/from_search_to_app/from_search_to_app.dart';
import 'package:planets/models/search/astro_search.dart';
import 'package:planets/providers/star_page/star_page.dart';
import 'package:planets/screens/star_display.dart';

class StarScreen extends ConsumerStatefulWidget {
  const StarScreen({super.key, required this.star});
  final String star;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _StarScreenState();
}

class _StarScreenState extends ConsumerState<StarScreen> {
  @override
  void initState() {
    Future.delayed(Duration.zero, () {
      return ref.read(starPageProvider.notifier).searchStar(widget.star);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final searchResult = ref.watch(starPageProvider);
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/sky_02.jpg"),fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text('Back'),
        ),
        body: searchResult.when(
          data: (SearchStar? mdata) {
            if (mdata == null) return null;
            final ddata = mdata.data;
            final dd = mdata.data.first.dt.toString();

            return Column(
              children: [
                Center(
                  child: Text(
                    toDate(dd),
                    style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: ddata.length,
                      itemBuilder: (context, index) {
                        final item = ddata[index];
                        final sitem = StarApp.fromData(item);

                        return StarDisplay(item: sitem);
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
          ),
        ),
      ),
    );
  }
}
