import 'package:flutter/material.dart';

class Gridv extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: new Text("Nuestras computadoras"),
        ),
        body: GridView(
            padding: EdgeInsets.zero,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 15,
              childAspectRatio: 1,
            ),
            scrollDirection: Axis.vertical,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/Compu1.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/compu2.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/compu3.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/imagen5.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/compu4.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/compu7.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/imagen6.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/compu8.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Image.network(
                    'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/compu9.jpg',
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ],
              )
            ]));
  }
}
