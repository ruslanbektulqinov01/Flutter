import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.red),
        // useMaterial3: true, // Material 3 is experimental, ensure it's correctly set up.
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MyApp'),
      ),
      body: Column(
        children: [
          Container(
            width: 230,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 230,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 230,
            height: 200,
            color: Colors.red,
          ),
          Container(
            width: 230,
            height: 200,
            color: Colors.red,
          )
        ],
      ),
    );
  }
}
