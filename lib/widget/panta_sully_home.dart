import 'package:flutter/material.dart';
import 'package:sully_panta_examen/widget/panta_sully_consulta.dart';
import 'package:sully_panta_examen/widget/panta_sully_principal.dart';

class PantaSullyHome extends StatefulWidget {
  const PantaSullyHome({super.key});

  @override
  State<PantaSullyHome> createState() => _PantaSullyHomeState();
}

class _PantaSullyHomeState extends State<PantaSullyHome> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber.shade50,
        backgroundColor: const Color(0xFFF4B898),
        selectedIndex: currentPageIndex,
        destinations: const [
          NavigationDestination(
              icon: Icon(Icons.home, color: Colors.black), label: 'Inicio'),
          NavigationDestination(
              icon: Icon(Icons.add, color: Colors.black), label: 'Reserva'),
          NavigationDestination(
              icon: Icon(Icons.person_search, color: Colors.black),
              label: 'Menú'),
        ],
      ),
      body: [
        const PantaSullyPrincipal(),
        const Placeholder(),
        const PantaSullyConsulta(),
      ][currentPageIndex],
    );
  }
}
