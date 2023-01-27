import 'package:flutter/material.dart';
import 'package:travel_app/constants/constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<Widget> catergoriies = [
    const Text('Packages'),
    const Text('Flight'),
    const Text('Places'),
    const Text('Hotels'),
    const Text('Matches'),
    const Text('Parties'),
  ];

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
              backgroundImage:  AssetImage("assets/images/bgimg.jfif"),
            ),
            title: Text(
              'New York, USA',
              style: TextStyle(
                fontSize: defaultSpacing * 1.3,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(defaultSpacing * 1.5),
            child: Row(
              children: [
                TextButton(
                  onPressed: (() {}),
                  child: Text(
                    'Packages',
                    style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                        fontSize: defaultSpacing * 1.3,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
