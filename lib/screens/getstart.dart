import 'package:flutter/material.dart';
import 'package:travel_app/screens/loginscreen.dart';
import '../constants/constants.dart';

class GetStartedScreen extends StatefulWidget {
  const GetStartedScreen({super.key});
  @override
  State<GetStartedScreen> createState() => _GetStartedScreenState();
}


class _GetStartedScreenState extends State<GetStartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
          image: DecorationImage(
        image: AssetImage("assets/images/bgimg.jfif"),
        fit: BoxFit.cover,
      )),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: defaultSpacing * 20,
          ),
          Text(
            'Welcome to',
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                fontSize: defaultSpacing * 1.5,
                color: Colors.white,
                fontWeight: FontWeight.w300),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'SPECDIMENSION',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontSize: fontSizeHeading * 2.2,
                  color: primaryLight,
                  fontWeight: FontWeight.w300),
            ),
          ),
          const SizedBox(
            height: defaultSpacing,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: primaryLight,
              minimumSize: const Size(250, 70),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(defaultRadius),
              ),
            ),
            onPressed: (() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => const LoginScreen()),
                  ));
            }),
            child: const Text(
              'Get started',
              style: TextStyle(
                  fontWeight: FontWeight.bold, fontSize: defaultSpacing * 1.2),
            ),
          ),
        ],
      ),
    ));
  }
}
