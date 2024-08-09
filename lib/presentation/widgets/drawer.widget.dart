import 'package:flutter/material.dart';
import 'package:formation/config/global.params.dart';

class myDrawer extends StatelessWidget {
  const myDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(
              colors: [Colors.deepOrange, Colors.deepPurple],
            )),
            child: CircleAvatar(
              child: Icon(Icons.person),
            ),
          ),
          ...(GlobalParams.menus as List).map((item) {
            return ListTile(
              title: Text(item["title"]),
              leading: Icon(
                item["icon"],
                color: Colors.deepOrangeAccent,
              ),
              trailing: const Icon(
                Icons.arrow_forward_sharp,
                color: Colors.deepOrangeAccent,
              ),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed(item["route"] as String);
              },
            );
          }),
          const Divider(
            height: 2,
          )
        ],
      ),
    );
  }
}
