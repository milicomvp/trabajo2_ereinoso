import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: const [
            Column(
              children: [
                ContainerUno(),
                ContainerDos(),
                ContainerTres(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
