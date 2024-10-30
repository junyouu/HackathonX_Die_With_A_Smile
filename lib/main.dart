import 'package:flutter/material.dart';
import 'water_quality_map_page.dart'; 

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Quality App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DummyMapPage(), 
    );
  }
}
