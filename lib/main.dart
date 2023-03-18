import 'package:flutter/material.dart';
import 'package:dbook_nationalcoding/Page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: ThemeData(), home: HomePage());
  }
}
