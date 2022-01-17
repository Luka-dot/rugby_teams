import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rugby Teams',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFEDE7DC),
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text(
            'Rugby Teams',
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Color(0xFF00325A),
                fontWeight: FontWeight.bold,
                fontSize: 40),
          ),
        ),
      ),
    );
  }
}
