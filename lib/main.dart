import 'package:flutter/material.dart';
import 'app/modules/dashboard/dashboard.dart';
import 'package:task_explorer_app/app/core/values/strings.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DashBoard(),
    );
  }
}
