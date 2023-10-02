import 'package:flutter/material.dart';

class ContainerDos extends StatelessWidget {
  const ContainerDos({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromRGBO(0, 123, 255, 1),
      child: Column(
        children: [
          Row(
            children: [
              ButtonBar(
                children: <Widget>[
                  TextButton(
                      child: const Text(
                        'INICIO',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'home');
                      }),
                  TextButton(
                      child: const Text(
                        'TEATRO',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'teatro');
                      }),
                  TextButton(
                      child: const Text(
                        'KAMISHIBAI',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, 'kamishibai');
                      }),
                  TextButton(
                      child: const Text(
                        'LAMINAS',
                        style:
                            TextStyle(color: Color.fromRGBO(255, 255, 255, 1)),
                      ),
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
          ),
        ],
      ),
    );
  }
}
