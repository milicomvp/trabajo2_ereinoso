import 'package:flutter/material.dart';

class ContainerCuatro extends StatelessWidget {
  const ContainerCuatro({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.symmetric(vertical: 15),
        color: const Color.fromRGBO(255, 255, 255, 1),
        width: double.infinity,
        child: Column(children: [
          const Text(
            'Teatros de Sombras',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            decoration: const BoxDecoration(
                border: Border(
              bottom: BorderSide(color: Colors.black),
              left: BorderSide(color: Colors.black),
              right: BorderSide(color: Colors.black),
              top: BorderSide(color: Colors.black),
            )),
            child: Column(children: [
              const Text('No hay productos disponibles en esta categoría.'),
              const Text(
                'Intenta buscar nuevamente o sigue comprando al hacer click en el botón de abajo.',
                style: TextStyle(color: Colors.black38),
              ),
              Center(
                child: TextButton(
                    child: const Text(
                      'VOLVER Y SEGUIR COMPRANDO',
                      style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, 'home');
                    }),
              ),
            ]),
          )
        ]));
  }
}
