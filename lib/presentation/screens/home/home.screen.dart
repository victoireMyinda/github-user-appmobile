import 'package:flutter/material.dart';
import 'package:formation/presentation/widgets/drawer.widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const myDrawer(),
      appBar: AppBar(
        title: const Text("Home"),
        actions: const [Icon(Icons.logout)],
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
              child: const Icon(Icons.add),
              onPressed: () {
                ++counter;
                setState(() {
                  counter;
                });
              }),
          const SizedBox(
            width: 10,
          ),
          FloatingActionButton(
              child: const Icon(Icons.remove),
              onPressed: () {
                --counter;
                setState(() {
                  counter;
                });
              }),
        ],
      ),
      body: Center(
        child: Text(
          "Counter :  $counter",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
