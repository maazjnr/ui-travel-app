import 'package:flutter/material.dart';
import 'package:travel_app/constants/constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _isPressed = false;

  void _changeColor() {
    setState(() {
      _isPressed = !_isPressed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          const SizedBox(
            height: defaultSpacing,
          ),
          const ListTile(
            leading: Icon(
              Icons.location_pin,
              color: Colors.black,
            ),
            trailing: CircleAvatar(
              backgroundImage: AssetImage("assets/images/bgimg.jfif"),
            ),
            title: Text(
              'New York, USA',
              style: TextStyle(
                fontSize: defaultSpacing * 1.3,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(
                horizontal: defaultRadius, vertical: defaultRadius / 3),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  TextButton(
                    onPressed: _changeColor,
                    child: Text(
                      'Packages',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            fontSize: defaultSpacing * 1.3,
                            fontWeight: FontWeight.bold,
                            color: _isPressed ? Colors.red : Colors.black,
                          ),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Flight',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.bold,
                         color: _isPressed ? Colors.red : Colors.black,
                          ),
                    ),
                  ),
                  TextButton(
                    onPressed: _changeColor,
                    child: Text(
                      'Places',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Matches',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Matches',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Parties',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
