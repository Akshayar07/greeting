library greeting;

import 'package:flutter/material.dart';

class Greeting {
  static Widget getGreeting() {
    final now = DateTime.now();
    final hour = now.hour;
    if (hour >= 5 && hour < 12) {
      return const Text("Good Morning");
    } else if (hour >= 12 && hour < 18) {
      return const Text('Good Afternoon');
    } else if (hour >= 18 && hour < 22) {
      return const Text('Good Evening');
    } else {
      return const Text('Good Night');
    }
  }
}
