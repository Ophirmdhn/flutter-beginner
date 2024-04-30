import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // function main / starting point
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Home Page',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text(
              "Aplikasi - Aplikasian",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white
              ),
          ),
        ),
        body: const Column(
          children: [
            Image(
                image: NetworkImage(
                    "https://wallpapercave.com/wp/wp4775124.jpg"
                )
            ),
            Text("Gambar 2.1"),
            Text("Universitas Muhammadiyah Kendari 1950")
          ]
        ),
      ),
    );
  }
}
