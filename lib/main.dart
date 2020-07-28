import 'package:flutter/material.dart';

void main() => runApp(Home());

class Home extends StatelessWidget {
  final double width = 100.0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Visualizador de Imagens'),
          backgroundColor: Colors.teal[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            color: Colors.white,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      width: width,
                    ),
                    Image.asset(
                      'images/dart.png',
                      width: width,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Image.asset(
                      'images/unijuazeiro.jpg',
                      width: width,
                    ),
                    Image.network(
                      'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg',
                      width: width,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
