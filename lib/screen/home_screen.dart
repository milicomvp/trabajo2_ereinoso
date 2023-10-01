import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/container_tres.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ContainerUno(),
          ContainerDos(),
          ContainerTres(),
        ],
      ),
    );
  }
}
