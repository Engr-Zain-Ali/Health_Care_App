import 'package:ecommerance_app/Navigation_Screens/Search.dart';
import 'package:ecommerance_app/screens/Home_Screen.dart';
import 'package:ecommerance_app/screens/bottm_navigation_bar.dart';
import 'package:ecommerance_app/screens/login_register_screen.dart';
import 'package:ecommerance_app/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:SplashScreen(),
    );
  }
}

