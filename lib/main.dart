import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyFristApp());
}

class MyFristApp extends StatelessWidget {
  const MyFristApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PSU Trang",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.ad_units_sharp),
          title: Text('My App'),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          ],
        ),
        body: Center(
          child: Column(
            children: [
              // Image.asset(
              //   'assets/0001.jpg',
              //   height: 300,
              //   width: 350,
              // ),
              CircleAvatar(
                backgroundImage: AssetImage('assets/0001.jpg'),
                radius: 150,
              ),
              Text(
                'Kittisak Sutthikittipong',
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
              Text(
                '6350110001',
                style: TextStyle(fontSize: 25, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
