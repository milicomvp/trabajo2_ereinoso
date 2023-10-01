import 'package:flutter/material.dart';

class TeatroScreen extends StatelessWidget {
  const TeatroScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TeatroScreen'),
      ),
      body: const Center(
        child: Text('TeatroScreen'),
      ),
    );
  }
}
