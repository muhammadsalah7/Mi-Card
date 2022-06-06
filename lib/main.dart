// ignore_for_file: unnecessary_const, prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: const AssetImage('images/saloha.jpeg'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Muhammad Salah',
                style: TextStyle(
                    fontFamily: 'Comfortaa',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15.0,
                    letterSpacing: 3.5,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20.0,
                width: 290.0,
                child: const Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_iphone,
                      color: Colors.blue.shade900,
                    ),
                    title: Text(
                      '+20 1011825451',
                      style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail_outline,
                        color: Colors.blue.shade900,
                      ),
                      title: Text(
                        'muhammadsalah217@gmail.com',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.blue.shade900,
                            fontFamily: 'SourceSanPro',
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
