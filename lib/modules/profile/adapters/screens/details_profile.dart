import 'package:flutter/material.dart';

class DetailsProfile extends StatelessWidget {
  const DetailsProfile({super.key});

  @override
  Widget build(BuildContext context) {
    final dynamic rawArguments = ModalRoute.of(context)!.settings.arguments;
    final Map<String, dynamic> arguments =
        (rawArguments as Map<String, dynamic>);
    final name = arguments['name'] ?? '';

    return Scaffold(
        appBar: AppBar(title: const Text('Detalles del perfil'), backgroundColor: Colors.red,),
        body: Text("El nombre del usuario es: $name")
    );
  }
}
