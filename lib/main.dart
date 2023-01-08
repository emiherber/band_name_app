import 'package:band_name/pages/status.dart';
import 'package:flutter/material.dart';
import 'package:band_name/pages/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: 'status',
      routes: {
        'home': (_) => const HomePage(),
        'status': (_) => const StatusPage(),
      },
    );
  }
}
