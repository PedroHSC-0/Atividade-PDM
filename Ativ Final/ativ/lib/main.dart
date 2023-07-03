import 'package:flutter/material.dart';

import 'ficha.dart';

void main() {
  runApp(const Componentes());
}

class Componentes extends StatelessWidget {
  const Componentes({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('Fichas Alunos')),
            body: Center(
                child: SingleChildScrollView(
              child: Column(
                children: const [
                  FichaAluno(
                      imagem: 'lib/imagens/imagem1.png',
                      nome: 'Neymar',
                      matricula: '696969',
                      escola: 'Escola da vida',
                      ano: '1969'),
                  FichaAluno(
                      imagem: 'lib/imagens/imagem2.png',
                      nome: 'Gustavo Lima',
                      matricula: '101010',
                      escola: 'Escola da vida',
                      ano: '4960'),
                  FichaAluno(
                      imagem: 'lib/imagens/imagem3.png',
                      nome: 'Jesus',
                      matricula: '466466',
                      escola: 'Professor Bahia',
                      ano: '31'),
                ],
              ),
            ))));
  }
}
