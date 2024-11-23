import 'package:flutter/material.dart';

class InicioScreen extends StatefulWidget {
  final String titulo;

  const InicioScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<InicioScreen> createState() => _InicioScreenState();
}

class _InicioScreenState extends State<InicioScreen> {
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
          'Pantalla principal',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
