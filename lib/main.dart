import 'package:flutter/material.dart';
import 'package:travel_app/screens/getstart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const GetStartedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

