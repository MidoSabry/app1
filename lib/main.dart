import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text('First App',),
          backgroundColor: Colors.green,
          centerTitle: true,


        ),
        body: Center(

          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hello World',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),

            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}




