import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Mayor.jpg'),
            ),
            Text(
              'Awodire Mayowa',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSan3',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                // padding: EdgeInsets.all(10.0),
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 70 3804 1810',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                // padding: EdgeInsets.all(10.0),
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mawodire@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
