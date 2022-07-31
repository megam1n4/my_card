import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black12,
          title: Center(
            child: Text(
              'Welcome!',
              style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/tonu.jpg'),
              ),
              Text(
                'Tanmay Debnath',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'TEXTILE ENGINEER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white70,
                    fontSize: 20.0,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 250.0,
                height: 30.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white70,
                  ),
                  title: Text(
                    '+880 1812-459712',
                    style: TextStyle(
                      color: Colors.white70,
                      letterSpacing: 0.5,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 19.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black45,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white70,
                  ),
                  title: Text(
                    'tanmaydebnath238@gmail.com',
                    style: TextStyle(
                      color: Colors.white70,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 0.5,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
