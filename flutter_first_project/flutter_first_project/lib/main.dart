import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    String name = "Hamad Al-Khalaf";
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "first project",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          elevation: 10,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
          title: Text("My First Flutter App"),
        ),
        body: SafeArea(
            child: Center(
                child: Text("Hamad Al-Khalaf",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.red)))),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print(name.toUpperCase());
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
