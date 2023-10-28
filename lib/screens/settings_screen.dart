import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
//nombre de ruta no deben existir dos rutas con el mismo nombre
  static const String routerName = 'Settings';
   
  const SettingsScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: const Center(
         child: Text('SettingsScreen'),
      ),
    );
  }
}