import 'package:flutter/material.dart';

class KamishibaiScreen extends StatelessWidget {
  const KamishibaiScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('KamishibaiScreen'),
      ),
      body: const Center(
        child: Text('KamishibaiScreen'),
      ),
    );
  }
}
