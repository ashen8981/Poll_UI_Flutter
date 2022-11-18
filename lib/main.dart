import 'package:flutter/material.dart';
import 'PollPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'poll demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PollPage(),
    );
  }
}
