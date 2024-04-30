import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ColumnScreen()
    );
  }
}

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row( // Layout Horizontal
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.orange,
          )
        ],
      ),
    );
  }
}

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column( // Layout vertical
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.orange,
          )
        ],
      ),
    );
  }
}

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack( // Layout Stack
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 180,
            width: 200,
            color: Colors.orange,
          )
        ],
      ),
    );
  }
}
