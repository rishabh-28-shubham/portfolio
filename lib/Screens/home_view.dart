import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/components/main_content.dart';
import 'package:portfolio/components/navbar.dart';
import 'package:portfolio/constrains.dart';

class Home_View extends StatefulWidget {
  const Home_View({super.key});

  @override
  State<Home_View> createState() => _Home_ViewState();
}

class _Home_ViewState extends State<Home_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgcolor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: bgcolor,
        title: nav_bar(),
      ),
      body: setup_maincontent(),
    );
  }
}