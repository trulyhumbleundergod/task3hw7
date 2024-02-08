import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Button Types'),
        ),
        body: TypesButton(),
      ),
    );
  }
}

class TypesButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TextButton(
          onPressed: () {},
          child: const Text('TextButton'),
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          onPressed: () {},
          child: const Text('ElevatedButton'),
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton(
          onPressed: () {},
          child: const Text('OutlinedButton'),
        ),
      ],
    );
  }
}
