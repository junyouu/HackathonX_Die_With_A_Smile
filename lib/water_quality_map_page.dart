import 'package:flutter/material.dart';

class DummyMapPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dummy Water Quality Map'),
      ),
      body: Stack(
        children: [
          // Background representing the map
          Container(
            color: Colors.lightBlue[50], 
          ),
          Positioned(
            top: 100,
            left: 50,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green, // Good water quality
              child: Center(child: Text('Good', style: TextStyle(color: Colors.white))),
            ),
          ),
          Positioned(
            top: 100,
            left: 200,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red, // Poor water quality
              child: Center(child: Text('Poor', style: TextStyle(color: Colors.white))),
            ),
          ),
          Positioned(
            top: 250,
            left: 100,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.yellow, // Moderate water quality
              child: Center(child: Text('Moderate', style: TextStyle(color: Colors.black))),
            ),
          ),
        ],
      ),
    );
  }
}
