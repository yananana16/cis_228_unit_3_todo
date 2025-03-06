import 'package:cis_228_unit_3_todo/screens/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:cis_228_unit_3_todo/screens/AddTaskScreen.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter To-Do List',
      theme: ThemeData(),

      // Starting screen of your application
      home: HomeScreen(),

      routes: {
        '/addTask':(context) => AddTaskScreen()
      }

      // Modify here to add named routes
    );
  }
}
