import 'package:flutter/material.dart';
import 'package:flutter_assgnmnt_8/widget/box.dart';
import 'package:flutter_assgnmnt_8/widget/line.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class 8 Assignment'),
        centerTitle: true,
      ),
      body: const Column(children: [
        //SizedBox(height: 20), // Add some space between boxe

        Box(borderRadius: 10, width: 4),
        Box(borderRadius: 100, width: 4),
        SizedBox(height: 90),
        Line(color: Color.fromARGB(255, 66, 71, 69), height: 1),
        SizedBox(height: 80),
        Line(color: Color.fromARGB(255, 2, 250, 134), height: 4),
        SizedBox(height: 100),
        Box(borderRadius: 10, width: 7),
      ]),
    );
  }
}
