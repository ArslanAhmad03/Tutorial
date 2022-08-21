import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(child: Text('INTRODUCTION',style: TextStyle(color: Colors.black),)),
          backgroundColor: Colors.teal,
        ),
        body: SafeArea(
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Card(
                color: Colors.tealAccent,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                      child: Text('Flutter\nDesign Patterns',
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40),),),
                    Container(
                      padding: EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                      child: Text('        ❤ Created with flutter ❤',
                          style: TextStyle(fontSize: 20),),),
                    Container(
                      margin: EdgeInsets.all(8.0),
                      padding: EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                      height: 120,
                      width: 500,
                      child: Text('Craditional\n\n\n0 Position',style: TextStyle(fontSize: 20),),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.yellow,),),
                    Container(
                      margin: EdgeInsets.all(8.0),
                      padding: EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                      height: 120,
                      width: 500,
                      child: Text('Craditional\n\n\n0 Position',style: TextStyle(fontSize: 20),),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.blue,),),
                    Container(
                      margin: EdgeInsets.all(8.0),
                      padding: EdgeInsets.all(10.0),
                      alignment: Alignment.topLeft,
                      height: 120,
                      width: 500,
                      child: Text('Craditional\n\n\n0 Position',style: TextStyle(fontSize: 20),),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.red,),),
                  ],
          ),
              ),
            ),
            ),
        ),
    );
  }
}

