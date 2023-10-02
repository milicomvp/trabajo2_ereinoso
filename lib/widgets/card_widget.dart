import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  final String urlImage;
  final String tituloProducto;
  final String precio;

  const CardWidget({
    super.key,
    required this.urlImage,
    required this.tituloProducto,
    required this.precio,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 10,
      child: SizedBox(
        width: 400,
        height: 380,
        child: Column(
          children: [
            // here place your image link..
            Image.network(
              urlImage,
              fit: BoxFit.fitHeight,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              tituloProducto,
              style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              precio,
              style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 7, 7),
              ),
              onPressed: () {},
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Comprar Ahora",
                  style: TextStyle(fontSize: 15),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
