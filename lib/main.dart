import 'package:flutter/material.dart';

import 'package:flutter_app/pages/assets.dart';
import 'package:flutter_app/pages/ios.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Assets(),
        // body: Ios(),

      ),
    );
  }
}
