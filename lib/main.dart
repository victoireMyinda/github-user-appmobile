import 'package:flutter/material.dart';
import 'package:formation/config/router.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        primaryColor: Colors.amberAccent
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: getPages(),
      // translations: MyTranslations(),
      locale: Locale('en', 'US'),
    );
  }
}
