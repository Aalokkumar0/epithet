import 'package:epithet/home_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(EpitherApp());
}


class EpitherApp extends StatelessWidget {
  const EpitherApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
    title: "Epithet",
    home: HomeScreen(),
   );
  }
}