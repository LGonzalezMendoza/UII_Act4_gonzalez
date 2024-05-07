import 'package:gonzalez/drawer_menu.dart';
import 'package:flutter/material.dart';

class Cross extends StatelessWidget {
  static const String routeName = '/cross';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cross Leonardo Gonzalez"),
        backgroundColor: Colors.blueGrey,
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
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
