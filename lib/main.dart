import 'package:flutter/material.dart';
import 'package:travel_app/screens/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key})
      : super(
            key:
                key); // Add the closing parenthesis and specify the 'key' parameter type.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xFF3EBACE),
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF3EBACE),
          secondary: Color.fromARGB(255, 207, 237, 245),
          background: Color.fromARGB(255, 255, 255, 255),
        ),
        scaffoldBackgroundColor: Color.fromARGB(255, 224, 224, 225),
      ),
      home: const HomeScreen(),
    );
  }
}
