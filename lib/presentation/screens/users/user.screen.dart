import 'package:flutter/material.dart';
import 'package:formation/presentation/screens/users/widgets/search.widget.dart';

class UsersScreen extends StatefulWidget {
  String? nameUser;
   UsersScreen({super.key, this.nameUser});

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
