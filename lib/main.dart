import 'package:belajar_flutter_day1/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aplikasi Flutter',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const HomeScreen());
  }
}
