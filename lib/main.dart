import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';

void main() {
  runApp(const HelthCareApp());
}

class HelthCareApp extends StatelessWidget {
  const HelthCareApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeScreen(),
    );
  }
}
