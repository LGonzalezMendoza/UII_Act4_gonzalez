import 'package:gonzalez/end.dart';
import 'package:gonzalez/start.dart';
import 'package:gonzalez/spacearound.dart';
import 'package:gonzalez/cross.dart';
import 'package:gonzalez/spacebetween.dart';
import 'package:flutter/material.dart';

import 'SpaceweEvenly.dart';
import 'Center.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String SpaceweEvenly = Contact.routeName;
  static const String spacearound = Space.routeName;
  static const String spacebetween = SpaceB.routeName;
  static const String cross = Cross.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        SpaceweEvenly: (context) => Contact(),
        spacearound: (context) => Space(),
        spacebetween: (context) => SpaceB(),
        cross: (context) => Cross(),
      },
      home: Home(),
    );
  }
}
