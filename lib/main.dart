import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  // This widget is the root
  // of your application

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment : MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Image.asset('assets/img/comic.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}