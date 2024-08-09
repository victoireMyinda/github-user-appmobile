import 'package:flutter/material.dart';

class UsersScreen extends StatefulWidget {
  const UsersScreen({super.key});

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Users"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Center(
          child:
              Text("Users", style: Theme.of(context).textTheme.headlineLarge),
        ),
      ),
    );
  }
}
