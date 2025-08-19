import 'package:flutter/material.dart';

class Tela1 extends StatelessWidget {
  const Tela1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('primeira tela "rota"'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
          body: Center(
        child: ElevatedButton(
          child: const Text ('levar para tela 2'),
          onPressed: (){
            Navigator.pushNamed(context, '/seguda');
          },
        ),
    ),
    );
  }
}
