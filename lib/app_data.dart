import 'package:epithet/screens/home_screen.dart';
import 'package:flutter/material.dart';

class EpithetApp extends StatelessWidget{
  const EpithetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Epithet app",
      home: HomeScreen(),
    );
  }
}