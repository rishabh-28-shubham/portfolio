import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                "assets/temp_background.jpg",
              ),
              fit: BoxFit.cover
            )
 // trying to implement gradient 
            // gradient: LinearGradient(
            //   begin: Alignment.bottomRight,
            //   end: Alignment.topLeft,
            //   colors: [Color(0xFF09203f), Color(0xFF537895)],
            ),
          ),
        ),
    );
  }
}
