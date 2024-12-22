import 'package:flutter/material.dart';
import 'package:plusefit/screen/get_started.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'plusefit',
      home:GetStartedPage(),

    );
  }
}
