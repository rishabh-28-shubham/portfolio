import 'package:flutter/material.dart';

class setup_maincontent extends StatefulWidget {
  const setup_maincontent({super.key});

  @override
  State<setup_maincontent> createState() => _setup_maincontentState();
}

class _setup_maincontentState extends State<setup_maincontent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        width: 1440,
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  child: Text('hello'),
                )
              ],
            ),
            const SizedBox(width: 10,),
            Column(
              children: [
                Container(
                  child: Text('hello'),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              children: [
                Container(
                  child: Text('hello'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}