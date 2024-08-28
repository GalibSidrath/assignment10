import 'package:assignment10/binding_controller.dart';
import 'package:assignment10/home.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const Assignment10(),
      debugShowCheckedModeBanner: false,
      initialBinding: BindingController(),
    );
  }
}
