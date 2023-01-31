import 'package:flutter/material.dart';
import 'package:travel_app/constants/constants.dart';
import 'package:travel_app/widget/maaz/placecategory.dart';
import 'package:travel_app/widget/maaz/popularpackages.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool _color = false;

  void _changeColor() {
    setState(() {
      _color = !_color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          const SizedBox(
            height: defaultSpacing * 2,
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
                            fontWeight: FontWeight.w500,
                            color: _color ? primaryLight : Colors.black,
                          ),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Flight',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Places',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Matches',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Matches',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Text(
                      'Parties',
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                          fontSize: defaultSpacing * 1.3,
                          fontWeight: FontWeight.w500,
                          color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: defaultSpacing,
          ),
          ListTile(
            leading: Text(
              '101 Tall Packages',
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2, fontWeight: FontWeight.w500),
            ),
            trailing: Text(
              'See all',
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2,
                  fontWeight: FontWeight.w500,
                  color: primaryLight),
            ),
          ),
          const SizedBox(
            height: defaultSpacing / 2,
          ),
          const PLaceCategory(),
          const SizedBox(
            height: defaultSpacing / 2,
          ),
          ListTile(
            leading: Text(
              'Popular Packages',
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2, fontWeight: FontWeight.w500),
            ),
            trailing: Text(
              'See all',
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2,
                  fontWeight: FontWeight.w500,
                  color: primaryLight),
            ),
          ),

         const PopularPackages(),


         ListTile(
            leading: Text(
              'News about places',
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2, fontWeight: FontWeight.w500),
            ),
            trailing: Text(
              'all news',
              style: Theme.of(context).textTheme.labelLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2,
                  fontWeight: FontWeight.w500,
                  color: primaryLight),
            ),
          ),
        ],
      ),
    );
  }
}
