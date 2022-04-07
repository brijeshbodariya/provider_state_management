import 'package:flutter/material.dart';

import 'chart.dart';
import 'slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Center(child: Text('Change Piechart Dynamically')),
        ),
        body: Column(
          children: const <Widget>[
            SizedBox(height: 40),
            Expanded(child: MyChart()),
            Expanded(child: MySlider())
          ],
        ),
      ),
    );
  }
}
