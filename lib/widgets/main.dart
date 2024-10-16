import 'package:flutter/material.dart';
import 'package:welcome_to_flutter/screens/Homescreen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BIENVENIDO AL "CATÁLOGO"',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 154, 49, 16)),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
