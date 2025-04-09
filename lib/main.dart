import 'package:flutter/material.dart';
import 'screens/character_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 👈 Agrega esta línea
      title: 'Harry Potter API Demo',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: CharacterListScreen(),
    );
  }
}
