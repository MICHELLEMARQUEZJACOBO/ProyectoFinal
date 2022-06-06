import 'package:flutter/material.dart';

class Empleados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: new Text("Empleados"),
        ),
        body: ListView(
          children: ListTile.divideTiles(context: context, tiles: [
            const ListTile(
              title: Text('Toño: Maestro'),
              leading: Icon(Icons.emoji_emotions),
            ),
            const ListTile(
              title: Text('Saul: Mantenimiento'),
              leading: Icon(Icons.emoji_emotions),
            ),
            const ListTile(
              title: Text('Lorena: Maestra'),
              leading: Icon(Icons.emoji_emotions),
            ),
            const ListTile(
              title: Text('Lulu: recursos humanos'),
              leading: Icon(Icons.emoji_emotions),
            ),
            const ListTile(
              title: Text('Nana: desarrolladora de software'),
              leading: Icon(Icons.emoji_emotions),
            ),
            const ListTile(
              title: Text('Lili: especialista en php'),
              leading: Icon(Icons.emoji_emotions),
            ),
            const ListTile(
              title: Text('Manolo: Maestro'),
              leading: Icon(Icons.emoji_emotions),
            ),
          ] //fin de tiles
                  ) //fin del children
              .toList(),
        ) //fin del body
        );
  }
}
