import 'package:flutter/material.dart';
import 'package:podcast_dio_flutter/app/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Live Coding Dio',
      home: HomePage(),
    );
  }
}
