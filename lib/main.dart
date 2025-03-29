import 'package:bucket_list_project/screens/main_screen.dart';
import 'package:bucket_list_project/screens/add_screen.dart';
// import 'package:bucket_list_project/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
      theme: ThemeData.light(useMaterial3: true),
    );
  }
}
