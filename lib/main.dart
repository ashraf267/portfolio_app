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
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image: AssetImage('images/dev.jpg'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Ashraf',
                  style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Mukta',
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Text(
                  'Job:',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'Mukta',
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Intern at Zuri Training',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Mukta',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: [
                Text(
                  'Level:',
                  style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'Mukta',
                    letterSpacing: 1.0,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Jnr(1 - 2 yrs)',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Mukta',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
