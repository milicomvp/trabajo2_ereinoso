import 'package:flutter/material.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image(
            width: 50,
            height: 50,
            image: NetworkImage(
                'https://assets.jumpseller.com/store/artidix/themes/435244/pay-flow.png?1638996896')),
        Image(
            width: 50,
            height: 50,
            image: NetworkImage(
                'https://assets.jumpseller.com/store/artidix/themes/435244/pay-visa.png?1638996896')),
        Image(
            width: 50,
            height: 50,
            image: NetworkImage(
                'https://assets.jumpseller.com/store/artidix/themes/435244/pay-master.png?1638996896')),
        Image(
            width: 50,
            height: 50,
            image: NetworkImage(
                'https://assets.jumpseller.com/store/artidix/themes/435244/pay-american.png?1638996896')),
      ],
    );
  }
}
