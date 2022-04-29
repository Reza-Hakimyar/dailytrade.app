import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        decoration: const BoxDecoration(
          color: Colors.green,
        ),
        child: const Text(
          "Welcome dear lovely Mohammad",
          textScaleFactor: 2.4,
        ),
      ),
    );
  }
}
