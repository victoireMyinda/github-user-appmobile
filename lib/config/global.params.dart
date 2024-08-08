import 'package:flutter/material.dart';

class GlobalParams {
  static List<Map<String, dynamic>> menus = [
    {"title": "Home", "icon": Icons.home, "route": "/home"},
    {"title": "Meteo", "icon": Icons.camera, "route": "/meteo"},
    {"title": "Gallery", "icon": Icons.map, "route": "/gallery"},
  ];
}
