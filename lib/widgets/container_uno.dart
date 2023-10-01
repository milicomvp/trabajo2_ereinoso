import 'package:flutter/material.dart';

class ContainerUno extends StatelessWidget {
  const ContainerUno({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;
    return Container(
      color: const Color.fromRGBO(255, 255, 255, 1),
      width: double.infinity,
      height: screen.height * 0.2,
      child: const Image(
          image: NetworkImage(
              'https://images.jumpseller.com/store/artidix/store/logo/logo-artidix-web.png?1638488355')),
    );
  }
}
