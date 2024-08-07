import 'package:flutter/material.dart';

class PantaSullyConsulta extends StatefulWidget {
  const PantaSullyConsulta({super.key});

  @override
  State<PantaSullyConsulta> createState() => _PantaSullyConsultaState();
}

class _PantaSullyConsultaState extends State<PantaSullyConsulta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Consulta Menú',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFFE97132),
      ),
    );
  }
}
