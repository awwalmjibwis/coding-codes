import 'package:flutter/material.dart';

void main() {
  runApp(const JibwisAI());
}

class JibwisAI extends StatelessWidget {
  const JibwisAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jibwis AI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: const Color(0xFF0D47A1),
        scaffoldBackgroundColor: const Color(0xFF121212),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF0D47A1),
          brightness: Brightness.dark,
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Jibwis AI"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          "Welcome to Jibwis AI",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}