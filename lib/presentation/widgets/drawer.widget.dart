import 'package:flutter/material.dart';

class myDrawer extends StatelessWidget {
  const myDrawer({super.key});

  @override
  Widget build(BuildContext context) {
     return Drawer(
    child: ListView(
      children: const [
        DrawerHeader(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepOrange,
                Colors.deepPurple
              ],
            )
          ),
          child: CircleAvatar(
            child: Icon(Icons.person),
          ),
        ),
        ListTile(
          title: Text("Counter"),
          
          trailing: Icon(Icons.quiz, color: Colors.deepPurpleAccent,),
        ),
        Divider(
          height: 2,
        ),
        ListTile(
          title: Text("Galery"),
          
          trailing: Icon(Icons.image,color: Colors.deepPurpleAccent,),
        ),
        Divider(
          height: 2,
        ),
        ListTile(
          title: Text("Meteo"),
          
          trailing: Icon(Icons.sunny,color: Colors.deepPurpleAccent,),
        ),
      ],
    ),
  );
  }
}