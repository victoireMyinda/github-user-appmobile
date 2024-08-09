import 'package:flutter/material.dart';
import 'package:formation/presentation/screens/users/widgets/search.widget.dart';

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
            title: const Text(
              "Users",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.deepOrangeAccent,
          ),
          body: const Column(
            children: [
              SearchWidget(),
            ],
          )),
    );
  }
}
