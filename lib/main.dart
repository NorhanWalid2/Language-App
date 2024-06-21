import 'package:flutter/material.dart';
import 'package:sprache_app/screens/home_page.dart';

void main() {
  runApp(const SpracheApp());
}

class SpracheApp extends StatelessWidget {
  const SpracheApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
