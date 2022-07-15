import "package:flutter/material.dart";
import 'package:titan_muzic/neuboxup.dart';
import 'package:titan_muzic/banners.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[300],

        //app bar
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: NeuBox(child: Icon(Icons.menu)),
                  ),
                  Text("H O M E"),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: NeuBox(child: Icon(Icons.search)),
                  ),
                ],
              ),
              //S L I D E R

              const SizedBox(
                height: 25,
              ),

              CarouselLoading(),
            ]),
          ),
        ),
      ),
    );
  }
}
