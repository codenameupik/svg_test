import 'package:flutter/material.dart';
import 'screens/svg_test.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SVG test',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: SVGtest(),
    );
  }
}
