import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:travel_app/constants/constants.dart';
import 'package:travel_app/screens/homescreens.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

final _emailController = TextEditingController();
final _passwordController = TextEditingController();

void dispose() {
  _emailController.dispose();
  _passwordController.dispose();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Image(
            image: AssetImage("assets/icons/bloom.png"),
            height: 200,
          ),
          const SizedBox(
            height: defaultSpacing * 2,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultSpacing),
            child: Container(
              padding: const EdgeInsets.all(defaultSpacing / 3),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: primaryDark,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(8)),
              child: TextField(
                style: const TextStyle(
                    fontSize: defaultSpacing * 1.2, color: secondaryLight),
                controller: _emailController,
                decoration: const InputDecoration(
                    hintText: 'enter your email',
                    prefixIcon: Icon(Icons.email),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(vertical: 20)),
              ),
            ),
          ),
          const SizedBox(
            height: defaultSpacing,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: defaultSpacing),
            child: Container(
              padding: const EdgeInsets.all(defaultSpacing / 3),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: primaryDark,
                    width: 1.0,
                  ),
                  borderRadius: BorderRadius.circular(8)),
              child: TextField(
                style: const TextStyle(
                    fontSize: defaultSpacing * 1.2, color: secondaryLight),
                controller: _passwordController,
                obscureText: true,
                decoration: const InputDecoration(
                    hintText: 'enter your password',
                    prefixIcon: Icon(Icons.password),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(vertical: 20)),
              ),
            ),
          ),
          const SizedBox(
            height: defaultSpacing,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: const Size(400, 60),
                backgroundColor: primaryLight,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(defaultSpacing / 2.2))),
            onPressed: (() {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => MyHomePage()),
                  ));
            }),
            child: Text(
              'Login',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontSize: defaultSpacing * 1.2, color: Colors.white),
            ),
          ),
          const SizedBox(height: defaultSpacing * 4),
          Text(
            'Dont have an account ?',
            style: Theme.of(context)
                .textTheme
                .bodyLarge
                ?.copyWith(fontSize: defaultSpacing, color: secondaryLight),
          ),
          TextButton(
            onPressed: (() {}),
            child: Text(
              'Signup',
              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    fontSize: defaultSpacing * 1.2,
                    color: secondaryLight,
                    fontWeight: FontWeight.bold,
                  ),
            ),
          )
        ],
      ),
    );
  }
}
