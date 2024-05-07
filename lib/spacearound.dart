import 'package:gonzalez/drawer_menu.dart';
import 'package:flutter/material.dart';

class Space extends StatelessWidget {
  static const String routeName = '/spacearound';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("spaceAround Sergio Paez"),
        backgroundColor: Colors.blueGrey,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.black,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.red,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.green,
            width: 80.0,
            height: 80.0,
          ),
        ],
      ), //This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
