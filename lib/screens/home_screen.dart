import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  //nombre de ruta no deben existir dos rutas con el mismo nombre

  static const String routerName = 'Home';
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Home'),
      ),
      body: const Center(
         child: Text('HomeScreen'),
      ),
    );
  }
}