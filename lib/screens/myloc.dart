import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyLoc extends StatefulWidget {
  const MyLoc({super.key});

  @override
  State<MyLoc> createState() => _MyLocState();
}

class _MyLocState extends State<MyLoc> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Loc'),
    );
  }
}