import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class LaminasScreen extends StatelessWidget {
  const LaminasScreen({super.key});
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
                ContainerSeis(),
                FooterWidget()
              ],
            ),
          ],
        ),
      ),
    );
  }
}
