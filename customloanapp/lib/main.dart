import 'package:flutter/material.dart';

import 'Screens/Login.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Loans",
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        primarySwatch: Colors.blue,
        ),
        home: Login(),
        );
    }
  }