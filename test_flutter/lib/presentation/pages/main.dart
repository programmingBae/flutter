import 'package:flutter/material.dart';
import 'package:test_flutter/presentation/pages/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(home: MainPage());
  }
}
