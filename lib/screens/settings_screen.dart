import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';

class SettingsScreen extends StatelessWidget {
//nombre de ruta no deben existir dos rutas con el mismo nombre
  static const String routerName = 'Settings';

  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Settings'),
        ),
        drawer: const SideMenu(),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Ajustes',
                    style:
                        TextStyle(fontSize: 45, fontWeight: FontWeight.w300)),
                const Divider(),
                SwitchListTile.adaptive(
                    value: true,
                    title: const Text('Darkmode'),
                    onChanged: (value) {}),
                const Divider(),
                RadioListTile<int>(
                    value: 1,
                    groupValue: 1,
                    title: const Text('Masculino'),
                    onChanged: (value) {}),
                const Divider(),
                RadioListTile<int>(
                    value: 2,
                    groupValue: 1,
                    title: const Text('Femenino'),
                    onChanged: (value) {}),
                const Divider(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextFormField(
                    initialValue: 'Emerson',
                    decoration: const InputDecoration(
                      labelText: 'Nombre',
                      helperText: 'Nombre del usuario'
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
