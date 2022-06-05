import 'package:flutter/material.dart';
import 'package:fluttter_advance/pages/flutter_to_api.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FlutterToAPI(),
    );
  }
}
