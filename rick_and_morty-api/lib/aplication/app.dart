import 'package:flutter/material.dart';
import 'package:rick_and_morty/presentation/screens/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Rick and Morty Characters",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 8, 202, 44),
        body: const Center(
          child: Home(),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
