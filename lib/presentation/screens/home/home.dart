import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home"), backgroundColor: Colors.blue,),
      drawer: const Drawer(),
      body: const Center(
        child: Text("Page home"),
      ),
    );
  }
}