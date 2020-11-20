import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("GridView"),
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 3,
              children: <Widget>[
                Container(
              height: 200,
                  width: 150,
                  color: Colors.pink,
          ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.pink,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.pink,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.pink,
                )
            ],
          ),
        ),
      ),
    );
  }
}

