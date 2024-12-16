import 'package:flutter/material.dart';
import 'package:plusefit/core/utils/Home/wrapper.dart';
import 'package:plusefit/core/utils/get_Started/get_started.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'plusefit',
      home: Wrapper(),

    );
  }
}
