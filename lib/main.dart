import 'package:flutter/material.dart';
import 'package:portfolio/Screens/home_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        
      ),
      home:Home_View(),

    );
  }
}
