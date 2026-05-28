import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Assignment 1 Starter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome to Screen 1',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            Image.network(
              'https://via.placeholder.com/150', // Placeholder image
              height: 150,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondScreen()),
                );
              },
              child: const Text('Go to Screen 2'),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'This is Screen 2',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            Image.network(
              'https://via.placeholder.com/200', // Placeholder image
              height: 150,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Go back to Screen 1
              },
              child: const Text('Back to Screen 1'),
            ),
          ],
        ),
      ),
    );
  }
}