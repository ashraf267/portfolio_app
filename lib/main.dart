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
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image: AssetImage('images/dev.jpg'),
            ),
            Divider(
              color: Colors.blueAccent,
              height: 3.0,
              thickness: 3.0,
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              padding: EdgeInsets.all(3.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'n3y0,',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Pacifico',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    '- Flutter developer',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Mukta',
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Container(
              margin: EdgeInsets.all(6.0),
              padding: EdgeInsets.all(2.0),
              child: Row(
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
            ),
            SizedBox(
              height: 5.0,
            ),
            Container(
              margin: EdgeInsets.all(6.0),
              padding: EdgeInsets.all(2.0),
              child: Row(
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
            ),
            Center(
              child: Column(
                children: [
                  Text(
                    'About me',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Mukta',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 3.0,
                    width: 85.0,
                    child: Divider(
                      color: Colors.blueAccent,
                      thickness: 2.0,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              padding: EdgeInsets.all(3.0),
              child: Text(
                'Hi guys, my name is Ashraf Otagun Olaniyi (n3y0). I am a Software developer building cross-platform mobile apps with Flutter. Futhermore, I am an undergraduate student at the University of Ilorin studying Computer science.',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Mukta',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
