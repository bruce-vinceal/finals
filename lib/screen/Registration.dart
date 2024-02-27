import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  static const String routeName = "registration";
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Registration"),
      ),
      body: const Center(
        child: Text("This is the Registration."),
      ),
    );
  }
}
