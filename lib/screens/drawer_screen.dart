import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:planets/helpers/constellation_text.dart';
import 'package:planets/models/constellation/constellation.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  Map<String, Constellation> constelMap = {};
  List<Constellation> constellationList = [];

  @override
  void initState() {
    initLists();
    super.initState();
  }

  initLists() {
    for (int i = 0; i < constellationNames.length; i++) {
      final temp = Constellation(
          constellationName: constellationNames[i],
          fig_01: '${constellationNames[i]}_01.webp',
          fig_02: '${constellationNames[i]}_02.webp',
          constellationText: constellationText[i]);
      constellationList.add(temp);
    }

    for (var item in constellationList) {
      constelMap[item.constellationName] = item;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/sky_01.jpg"), fit: BoxFit.cover)),
      child: Drawer(
        backgroundColor: Colors.transparent,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: double.infinity,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/sat.png"),
                          fit: BoxFit.cover)),
                  child: RichText(
                    textAlign:TextAlign.center,
                    text: TextSpan(
                      text: "Constellations",
                      style: TextStyle(fontSize: 28),
                      children: [TextSpan(text:"\nand\nplanets", style: TextStyle(fontSize: 24)),]
                    ),
                  
                  ),
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                  //shrinkWrap: true,
                  itemCount: constellationList.length,
                  itemBuilder: (context, index) {
                    final item = constellationList[index];

                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Card(
                        shape: BeveledRectangleBorder(
                          side: BorderSide(color: Colors.white, width: 0.5),
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                        ),
                        color: Colors.black12,
                        child: ListTile(
                          title: Text(
                            item.constellationName.capitalize(),
                            textAlign: TextAlign.center,
                          ),
                          trailing: IconButton(
                              onPressed: () {
                                context.push('/constellation',
                                    extra: constelMap[item.constellationName]);
                              },
                              icon: Icon(Icons.info)),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

extension StringExtensions on String {
  String capitalize() {
    return "${this[0].toUpperCase()}${substring(1)}";
  }
}
