import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(ChilisTunisieApp());
}

class ChilisTunisieApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
