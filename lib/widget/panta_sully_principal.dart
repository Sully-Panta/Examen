import 'package:flutter/material.dart';

class PantaSullyPrincipal extends StatelessWidget {
  const PantaSullyPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Principal',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFFE97132),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            const SizedBox(
              width: double.infinity,
              child: Card(
                color: Color(0xFF156082),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Restaurante XYZ",
                          style: TextStyle(fontSize: 40, color: Colors.white)),
                      Text(
                        "Ubicación: Sauces 8",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        "Horarios de Atención: 10:00 AM - 15:00 PM",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Center(
              child: Image.asset(
                'assets/imagen-principal.png',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
