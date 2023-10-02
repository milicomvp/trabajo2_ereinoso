import 'package:flutter/material.dart';
import 'package:trabajo2_ereinoso/widgets/widgets.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      color: const Color.fromRGBO(255, 255, 255, 1),
      width: double.infinity,
      child: Column(
        children: [
          const Image(
            image: NetworkImage(
              'https://assets.jumpseller.com/store/artidix/themes/435244/options/57165548/2021-12-07T01%3A31%3A27.212ZLamina6%28Grande%29.jpg?1638840764',
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Últimas Novedades',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const NovedadesWidget(),
          const SizedBox(
            height: 10,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: const Icon(
              // <-- Icon
              Icons.facebook,
              size: 24.0,
            ),
            label: const Text('Siguenos'), // <-- Text
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Quienes Somos',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 10,
          ),
          RichText(
              selectionColor: Colors.black38,
              textAlign: TextAlign.justify,
              text: const TextSpan(
                text:
                    'Hola!, Somos Artidix, una empresa familiar, conformada por 2 hermanas, Ivonne de profesión Bibliotecaria, y Ruth de profesión Ingeniera, con un profundo Amor e interés de potenciar la lectura en los niños. Cómo mamás sabemos lo difícil que es en nuestra sociedad actual alejar a los niños y niñas de los juegos tecnológicos y las pantallas, y potenciar la lectura en los más pequeños. Es por esto que queremos invitarte a conocernos, dónde encontraras formas lúdicas y atractivas para incentivar la lectura en los niños, dónde además buscamos que nuestros productos sean amigables con el medio ambiente... Vamos a jugar, divertirnos y hacer volar nuestra imaginación!',
              )),
          const FooterWidget()
        ],
      ),
    );
  }
}
