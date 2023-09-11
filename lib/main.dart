import 'package:flutter/material.dart';

void main() => runApp(
  const MainAppBar()
);

class MainAppBar extends StatelessWidget {
  const MainAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DoMore")
      ),
    );
  }
}