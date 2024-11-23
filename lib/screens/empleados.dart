import 'package:flutter/material.dart';

class EmpleadoScreen extends StatefulWidget {
  final String titulo;

  const EmpleadoScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<EmpleadoScreen> createState() => _EmpleadoScreenState();
}

class _EmpleadoScreenState extends State<EmpleadoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.titulo),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'Pantalla de empleados',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
