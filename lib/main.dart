import 'package:flutter/material.dart';
import 'ghflutter.dart';
import 'strings.dart' as String;

void main() => runApp(const GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  const GHFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ghflutter",
      theme: ThemeData(primaryColor: Colors.green.shade800),
      home: const GHFlutter(),
    );
  }
}
