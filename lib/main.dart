import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(
            image: AssetImage('images/dev.jpg'),
          ),
          Row(
            children: [
              Text(
                'Ashraf',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Mukta',
                ),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
