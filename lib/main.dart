import 'package:flutter/material.dart';
import 'package:wing/screens/home.dart';
import 'package:wing/components/bottom_nav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        // ignore: avoid_unnecessary_containers
        home: Container(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[BottomNav()],
        )));
  }
}
