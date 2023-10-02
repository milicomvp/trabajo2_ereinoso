import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class ContainerSeis extends StatelessWidget {
  const ContainerSeis({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 15),
        padding: const EdgeInsets.all(15),
        color: const Color.fromRGBO(255, 255, 255, 1),
        width: double.infinity,
        child: const Column(children: [
          Text(
            'Laminas',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '6 (Productos)',
                style: TextStyle(color: Colors.black38),
              ),
              DropdownButtonExample()
            ],
          ),
          LaminasWidget()
        ]));
  }
}
