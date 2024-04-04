import 'package:flutter/material.dart';
import 'package:formation/config/router.dart';
import 'package:formation/presentation/screens/home/home.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: getPages(),
    );
  }
}
