import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () => throw const FormatException("Format Exception Example"),
              child: const Text("Format Exception"),
            ),
          ),

          // Center(
          //   child: TextButton(
          //     onPressed: () => throw Exception(),
          //     child: const Text("Throw Test Exception"),
          //   ),
          // ),

          Center(
            child: TextButton(
              onPressed: () async{
                FirebaseCrashlytics.instance.crash();
              },
              child: const Text("App crush"),
            ),
          ),
        ],
      ),
    );
  }
}
