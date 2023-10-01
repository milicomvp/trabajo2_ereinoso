import 'package:flutter/material.dart';

class ContainerTres extends StatelessWidget {
  const ContainerTres({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final screen = MediaQuery.of(context).size;

    return Container(
      color: const Color.fromRGBO(255, 255, 255, 1),
      width: double.infinity,
      height: screen.height * 0.5,
      child: const Image(
        image: NetworkImage(
          'https://assets.jumpseller.com/store/artidix/themes/435244/options/57165548/2021-12-07T01%3A31%3A27.212ZLamina6%28Grande%29.jpg?1638840764',
        ),
      ),
    );
  }
}
