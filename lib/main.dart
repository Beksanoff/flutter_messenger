import 'package:flutter/material.dart';
import 'package:flutter_messenger/features/login_page.dart';

void main() {
  runApp(const BeksMessage());
}

class BeksMessage extends StatelessWidget {
  const BeksMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
