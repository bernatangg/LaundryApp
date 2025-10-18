import 'package:flutter/material.dart';

class AppRoutes {
  static const String initial = '/initial';

  static Map<String, WidgetBuilder> getRoutes() {
    return {
      initial:
          (context) =>
              const Scaffold(body: Center(child: Text('Initial Route'))),
    };
  }
}
