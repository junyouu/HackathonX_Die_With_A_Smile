import 'package:flutter/material.dart';
import 'water_quality_map_page.dart'; // Import the new map page

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
      home: DummyMapPage(), // Set the dummy map page as the home page
    );
  }
}
