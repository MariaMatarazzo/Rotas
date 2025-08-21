import 'package:flutter/material.dart';
import 'Tela1.dart';
import 'Tela2.dart';
import 'Tela3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext_context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Rotas nomeadas',
        initialRoute: '/',
        routes: { '/': (context) => Tela1(),
          '/segunda': (context) => const Tela2(),
          '/terceira': (context) => const Tela3()
        }
    );
  }
}

