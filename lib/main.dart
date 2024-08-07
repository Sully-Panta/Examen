import 'package:flutter/material.dart';
import 'package:sully_panta_examen/widget/panta_sully_home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Panta Sully Examen',
      home: PantaSullyHome(),
    );
  }
}
