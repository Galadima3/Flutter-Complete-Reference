import 'package:flutter/material.dart';
import 'dart:math';

class RandomPage extends StatelessWidget {
  const RandomPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("${Random().nextInt(20)}"),
      ),
    );
  }
}