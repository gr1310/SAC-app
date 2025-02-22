import 'package:flutter/material.dart';

class GlobalDataProvider extends ChangeNotifier {
  ThemeData currentTheme = ThemeData.light();

  void toggleTheme() {
    currentTheme = currentTheme.brightness == Brightness.light
        ? ThemeData.dark()
        : ThemeData.light();
    notifyListeners();
  }
}
