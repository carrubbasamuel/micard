import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
                padding: EdgeInsets.all(10.0),
                child: CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/photo.jpg'),
                )),
            Text(
              'Samuel Carrubba',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Rubik',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 2.5,
              ),
            ),
            Divider(
              height: 50.0,
              color: Colors.white,
              indent: 100.0,
              endIndent: 100.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '+39 3274247298',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30.0,
                      letterSpacing: 2.5,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'samu1999.sc@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
