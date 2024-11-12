import 'package:flutter/material.dart';
import 'package:zoom_app/Utility/color.dart';
import 'package:zoom_app/screens/Home_screen.dart';
import 'package:zoom_app/screens/Login_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zoom Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor : backgroundColor,
      ),
      routes: {
        '/login': (context) => const LoginScreen(),
        '/home': (context) => const HomeScreen(),
      },
      home: StreamBuilder(
        stream: AuthMethods().authChange,
        builder: (context, snapshot) {
          if (snapshot.)
        }
      ),
    );
  }
}

