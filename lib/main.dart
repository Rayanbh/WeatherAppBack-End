import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.red,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Center(
            child: Text('My Dog'),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(height: 200),
              Image.asset(
                'images/yeah.png',
                width: 150,
                height: 150,
              ),
              const Text(
                'I am Buddy',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Row(
                children: const [
                  Icon(Icons.home),
                  Icon(Icons.gps_not_fixed),
                  Icon(Icons.alarm),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
