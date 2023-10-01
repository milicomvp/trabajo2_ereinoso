import 'package:flutter/material.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        ButtonBar(
          alignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            TextButton(
                child: const Text('INICIO'),
                onPressed: () {
                  Navigator.pushNamed(context, 'home');
                }),
            TextButton(
                child: const Text('TEATRO'),
                onPressed: () {
                  Navigator.pushNamed(context, 'teatro');
                }),
            TextButton(
                child: const Text('KAMISHIBAI'),
                onPressed: () {
                  Navigator.pushNamed(context, 'kamishibai');
                }),
            TextButton(
                child: const Text('LAMINAS'),
                onPressed: () {
                  Navigator.pushNamed(context, 'laminas');
                }),
          ],
        )
      ],

      // <Widget>[
      //   Expanded(child: FloatingActionButton(
      //     onPressed: () {
      //       Navigator.pushNamed(context, 'routeName');
      //     },
      //   ))
      // ],
    );
  }
}
