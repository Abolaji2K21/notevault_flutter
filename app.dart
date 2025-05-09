import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clean Note App',
      theme: ThemeData.light(),
      home: Scaffold(
        body: Center(child: Text('Welcome to Clean Note App')),
      ),
    );
  }
}
