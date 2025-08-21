import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Segundo Tela "rota tela 2"'),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context,'/terceira');
            },
            child: const Text('Levar para tela 3'),
          ),
        )
    );
  }
}