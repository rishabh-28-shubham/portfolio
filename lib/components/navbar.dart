import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/constrains.dart';

class nav_bar extends StatefulWidget {
  const nav_bar({super.key});

  @override
  State<nav_bar> createState() => _nav_barState();
}

class _nav_barState extends State<nav_bar> {
  @override
  Widget build(BuildContext context) {
    return Row(
          children: [
            Text("Rishabh",
            style: GoogleFonts.comicNeue(
              textStyle: TextStyle(color: Text_color),
              fontSize: 25,
            ),),
            Spacer(),
            Text(
              "Home",
              style: GoogleFonts.comicNeue(
                textStyle: TextStyle(
                  color: Text_color,
                  fontSize: 25,
                )
              ),
            ),
            SizedBox(width: 20,),
            Text(
              "About",
              style: GoogleFonts.comicNeue(
                textStyle: TextStyle(color: Text_color),
                fontSize: 25,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Skills",
              style: GoogleFonts.comicNeue(
                textStyle: TextStyle(color: Text_color),
                fontSize: 25,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Services",
              style: GoogleFonts.comicNeue(
                textStyle: TextStyle(color: Text_color),
                fontSize: 25,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Portfloio",
              style: GoogleFonts.comicNeue(
                textStyle: TextStyle(color: Text_color),
                fontSize: 25,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Connect",
              style: GoogleFonts.comicNeue(
                textStyle: TextStyle(color: Text_color),
                fontSize: 25,
              ),
            ),
            SizedBox(
              width: 20,
            ),
          ],
    );
  }
}