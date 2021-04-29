import 'package:flutter/material.dart';
import 'package:our_food/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Our Food',
      theme: ThemeData(
        primarySwatch: kPrimaryColor,
      ),
      home: SplashScreen(),
    );
  }
}
const MaterialColor kPrimaryColor = const MaterialColor(
  0xFF000000,
  const <int, Color>{
    50: const Color (0xFF000000),
    100: const Color(0xFF000000),
    200: const Color(0xFF000000),
    300: const Color(0xFF000000),
    400: const Color(0xFF000000),
    500: const Color(0xFF000000),
    600: const Color(0xFF000000),
    700: const Color(0xFF000000),
    800: const Color(0xFF000000),
    900: const Color(0xFF000000),
  },
);