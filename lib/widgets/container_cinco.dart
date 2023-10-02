import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class ContainerCinco extends StatelessWidget {
  const ContainerCinco({
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
            'Kamishibai',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '1 (Productos)',
                style: TextStyle(color: Colors.black38),
              ),
              DropdownButtonExample()
            ],
          ),
          CardWidget(
              urlImage:
                  "data:image/jpeg;base64,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yLjZFI9PU6LraUDn07q4REXqF59ERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERERf/9k=",
              tituloProducto: "Teatro De Papel Cuentacuento",
              precio: "41.990")
        ]));
  }
}