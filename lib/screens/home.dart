import 'package:button_navigator_bar/screens/clientes.dart';
import 'package:button_navigator_bar/screens/empleados.dart';
import 'package:button_navigator_bar/screens/inicio.dart';
import 'package:button_navigator_bar/screens/proveedores.dart';
import 'package:flutter/material.dart';

class MyHomeScreen extends StatefulWidget {
  final String titulo;

  const MyHomeScreen({
    super.key,
    required this.titulo,
  });

  @override
  State<MyHomeScreen> createState() => _MyHomeScreenState();
}

class _MyHomeScreenState extends State<MyHomeScreen> {
  int pantallaActiva = 0;

  @override
  Widget build(BuildContext context) {
    List<Widget> paginas = [
      InicioScreen(titulo: widget.titulo),
      ClienteScreen(titulo: widget.titulo),
      ProveedorScreen(titulo: widget.titulo),
      EmpleadoScreen(titulo: widget.titulo),
    ];

    return Scaffold(
      body: paginas[pantallaActiva],
      backgroundColor: Colors.blueGrey[100],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: pantallaActiva,
        items: const [
          BottomNavigationBarItem(
            backgroundColor: Color(0xff000000),
            icon: Icon(Icons.home),
            label: 'Inicio',
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xffff0000),
            icon: Icon(Icons.person),
            label: 'Clientes',
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xff00ff00),
            icon: Icon(Icons.person_add),
            label: 'Proveedores',
          ),
          BottomNavigationBarItem(
            backgroundColor: Color(0xff0000ff),
            icon: Icon(Icons.people_alt),
            label: 'Empleados',
          ),
        ],
        onTap: (index) {
          pantallaActiva = index;
          setState(() {});
        },
      ),
    );
  }
}
