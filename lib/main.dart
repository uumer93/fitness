import 'package:flutter/material.dart';

import 'pages/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Remove the debug banner
      debugShowCheckedModeBanner: false ,
      //Define the font family
      theme: ThemeData(fontFamily: 'Poppins'),
      //Set the home page
      home: const HomePage(),
    );
  }
}
