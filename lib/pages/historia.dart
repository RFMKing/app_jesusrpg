import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 211, 1),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 207, 211, 1),
        title: const Text('RPG Jesus Game'),
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'RPG Jesus Game',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            const Text(
              'Prepare-se para uma aventura épica!',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32),
            Image.asset(
              'images/santaceia.jpg', // Caminho para a imagem do jogo
              height: 200,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // Adicione aqui a função para iniciar o jogo
              },
              child: const Text('Iniciar Jogo'),
            ),
            const SizedBox(height: 16),
            const Text(
              'Escolha seu personagem:',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CharacterButton(
                  image: 'images/jesuscristo.jpg', // Caminho para a imagem do Jesus
                  name: 'Jesus',
                  onPressed: () {
                    // Adicione aqui a função para selecionar o personagem 1
                  },
                ),
                CharacterButton(
                  image: 'images/joao.png', // Caminho para a imagem do João
                  name: 'João',
                  onPressed: () {
                    // Adicione aqui a função para selecionar o personagem 2
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class CharacterButton extends StatelessWidget {
  final String image;
  final String name;
  final Function onPressed;

  const CharacterButton({super.key, required this.image, required this.name, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: onPressed as void Function()?,
          child: Image.asset(
            image,
            height: 80,
          ),
        ),
        const SizedBox(height: 8),
        Text(name),
      ],
    );
  }
}
