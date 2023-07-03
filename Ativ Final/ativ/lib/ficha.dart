import 'package:flutter/material.dart';

class FichaAluno extends StatelessWidget {
  final String imagem;
  final String nome;
  final String matricula;
  final String escola;
  final String ano;

  const FichaAluno({
    Key? key,
    required this.imagem,
    required this.nome,
    required this.matricula,
    required this.escola,
    required this.ano,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              imagem,
              width: 160.0,
              height: 160.0,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 16.0),
            Text(
              nome,
              style: const TextStyle(fontSize: 18.0),
            ),
            const SizedBox(height: 8.0),
            Text(
              matricula,
              style: const TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 8.0),
            Text(
              escola,
              style: const TextStyle(fontSize: 16.0),
            ),
            const SizedBox(height: 8.0),
            Text(
              ano,
              style: const TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
