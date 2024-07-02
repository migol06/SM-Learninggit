import 'package:flutter/material.dart';

class Counter extends ChangeNotifier {
  int _counter = 0;

  int get counter {
    return _counter;
  }

  void increment() {
    _counter++;
    notifyListeners();
  }

  void decrement() {
    _counter--;
    notifyListeners();
  }
}
