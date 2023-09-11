import 'package:flutter/material.dart';

void main() => runApp(
  const DoMore()
);

class DoMore extends StatelessWidget {
  const DoMore({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainAppBar(),
    );
  }
}

class MainAppBar extends StatelessWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DoMore"),
      ),
    );
  }
}