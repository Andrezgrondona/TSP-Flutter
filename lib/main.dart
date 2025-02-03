import 'package:andresfluttertest/screens/final_screen.dart';
import 'package:andresfluttertest/screens/message_screen.dart';
import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wersus TSP',
      theme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/message': (context) => const MessageScreen(),
        '/final': (context) => const FinalScreen(),
      },
    );
  }
}
