import 'package:flutter/material.dart';
import 'portfolio_screen.dart'; // Contains PortfolioScreen
import 'contact_screen.dart';   // Contains ContactScreen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Portfolio',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const PortfolioScreen(), // Main portfolio screen
      routes: {
        '/contact': (context) => const ContactScreen(), // Contact screen route
      },
    );
  }
}