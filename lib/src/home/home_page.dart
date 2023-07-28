import 'dart:math';

import 'package:flutter/material.dart';

/// {@template home_page}
class HomePage extends StatefulWidget {
  /// {@macro home_page}
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final _color = ValueNotifier(Colors.white);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: _color,
      builder: (context, value, child) {
        return Scaffold(
          backgroundColor: _color.value,
          appBar: AppBar(
            title: const Text('Flutter Demo Color Generation'),
          ),
          body: InkWell(
            onTap: _generateRandomColor,
            child: Center(
                child: Text(
              "Hello World",
              style: Theme.of(context).textTheme.displayMedium,
            ),),
          ),
        );
      },
    );
  }

  void _generateRandomColor() {
    final random = Random();
    final color = Color.fromRGBO(
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
      1,
    );
    _color.value = color;
  }
}
