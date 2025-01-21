import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 200, // Puedes ajustar el valor a tu preferencia
              width: 200,  // Puedes ajustar el valor a tu preferencia
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/your_image.jpg'), // Ajusta la ruta de tu imagen
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
