import 'dart:io';

import 'package:color_generator_app/src/home/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyMaterialApp());
}

/// {@template my_cupertino_app}
/// i don't have time to fully implement the cupertino app widgets!
class MyCupertinoApp extends StatelessWidget {
  /// {@macro my_cupertino_app}
  const MyCupertinoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

/// {@template my_material_app}
class MyMaterialApp extends StatelessWidget {
  /// {@macro my_material_app}
  const MyMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
    );
  }
}
