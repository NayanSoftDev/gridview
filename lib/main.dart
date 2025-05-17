import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(10.0),
            child: GridView.count(
              mainAxisSpacing:10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              children: [
                Container(
                  height: 200,
                  width:200,
                  color: Colors.red,
                ),
                Container(
                  height: 200,
                  width:200,
                  color: Colors.black,
                ),
                Container(
                  height: 200,
                  width:200,
                  color: Colors.blue,
                ),
                Container(
                  height: 200,
                  width:200,
                  color: Colors.yellow,
                ),
              ],),
          )
      ),
    );
  }
}
