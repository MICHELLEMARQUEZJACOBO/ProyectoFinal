import 'package:flutter/material.dart';

class RegistroEmpleados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: const Text("Registro de empleados"),
      ),
      body: const MyCustomForme(),
    );
  }
}

class MyCustomForme extends StatelessWidget {
  const MyCustomForme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.person),
              hintText: 'Nombre completo',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.local_activity),
              hintText: 'Numero de identificacion ',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.alarm),
              hintText: 'Horario en el que asistes:',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.calendar_month),
              hintText: 'Dias en que das clases',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.collections_bookmark),
              hintText: 'Modulo',
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              prefixIcon: Icon(Icons.door_back_door),
              hintText: 'Salas',
            ),
          ),
        ),
        Container(
          height: 50,
          padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
          child: ElevatedButton(
            child: const Text('Guardar'),
            onPressed: () {
              Navigator.pushNamed(context, "/inicio");
            },
          ),
        ),
      ],
    );
  }
}
