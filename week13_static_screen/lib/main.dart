import 'package:flutter/material.dart';

import 'home.dart';

//import 'login.dart';

void main() => runApp(const MySchedulerApp());

class MySchedulerApp extends StatelessWidget {
  const MySchedulerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
      ),
      home: const Home(),
    );
  }
}
