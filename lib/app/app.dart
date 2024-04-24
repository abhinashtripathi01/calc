import 'package:first_app/screen/arithmetic_screen.dart';
import 'package:first_app/screen/dashboard_screen.dart';
import 'package:first_app/screen/hello_world_screen.dart';
import 'package:first_app/screen/simple_interest_screen.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashboardScreen(),
    );
  }
}
