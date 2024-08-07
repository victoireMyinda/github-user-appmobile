import 'package:flutter/material.dart';

class GlobalParams {
  static List<Map<String, dynamic>> menus = [
    {"title": "Counter", "icon": const Icon(Icons.home), "route": "/counter"},
    {"title": "Meteo", "icon": const Icon(Icons.camera), "route": "/counter"},
    {"title": "Gallery", "icon": const Icon(Icons.map), "route": "/counter"},
  ];
}
