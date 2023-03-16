import 'package:first_flutter_project/RandomWords.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //   title: 'Generator Nazw',
      //   home: Scaffold(
      //     appBar: AppBar(
      //       title: Text('Generator Nazw'),
      //     ),
      //     body: Center(
      //       child: RandomWords(),
      //     ),
      //   ),
      title: 'Startup Name Generator',
      theme: ThemeData(
          primaryColor: Colors.green
      ),
      home: RandomWords(),
    );
  }
}

