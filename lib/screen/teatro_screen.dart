import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class TeatroScreen extends StatelessWidget {
  const TeatroScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          ContainerUno(),
          ContainerDos(),
          ContainerCuatro(),
          FooterWidget(),
        ],
      ),
    );
  }
}
