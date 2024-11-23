import 'package:flutter/material.dart';

class ProveedorScreen extends StatefulWidget {
  final String titulo;

  const ProveedorScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<ProveedorScreen> createState() => _ProveedorScreenState();
}

class _ProveedorScreenState extends State<ProveedorScreen> {
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
          'Pantalla de proveedores',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
