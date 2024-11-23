import 'package:flutter/material.dart';

class ClienteScreen extends StatefulWidget {
  final String titulo;

  const ClienteScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<ClienteScreen> createState() => _ClienteScreenState();
}

class _ClienteScreenState extends State<ClienteScreen> {
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
          'Pantalla de clientes',
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[100],
    );
  }
}
