import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:planets/helpers/constants.dart';
import 'package:planets/screens/drawer_screen.dart';

import 'package:planets/services/astro_services.dart';

class Start extends ConsumerStatefulWidget {
  const Start({super.key});

  @override
  ConsumerState<Start> createState() => _StartState();
}

class _StartState extends ConsumerState<Start> {
  final starController = TextEditingController();
  final AstroService astro = AstroService();

  @override
  void dispose() {
    starController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/sky_03.jpg"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
       // resizeToAvoidBottomInset: false,
        drawer: DrawerScreen(),
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text('Stars and Planets', style: TextStyle(fontSize: 28),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
    
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(height: 80,),
              Text(
                "Stars",
                style: TextStyle(fontSize: 24),
              ),
              Container(
                margin: EdgeInsets.all(24),
                padding: EdgeInsets.all(24),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(color: Colors.white, width: 2),
              
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: TextField(
                        keyboardType: TextInputType.text,
                        showCursor: true,
                        decoration: InputDecoration(
                          filled: true,
                          border: OutlineInputBorder(),
                          hintText: "Enter star/planet name",
                          suffixIcon: IconButton(
                            onPressed: () {
                              starController.clear();
                            },
                            icon: Icon(Icons.clear),
                          ),
                        ),
                        controller: starController,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        final star = starController.text.trim().toLowerCase();
                        if (star.isNotEmpty) {
                          if (planets.contains(star)) {
                            context.push("/planetScreen/$star");
                          } else {
                            context.push("/starScreen/$star");
                          }
                          starController.clear();
                        }
                      },
                      child: const Text("Submit"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
              ),
              ElevatedButton(
                  onPressed: () async {
                    context.push("/bodiesScreen");
                  },
                  child: const Text("All planets"))
            ],
          ),
        ),
      ),
    );
  }
}
