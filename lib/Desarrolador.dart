import 'package:flutter/material.dart';

class Desarrollador extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: new Text("Desarrollador"),
        backgroundColor: Colors.deepPurple.shade200,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Stack(
            children: [
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 0),
                      child: Material(
                        color: Colors.transparent,
                        elevation: 10,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color(0xFFEDE7F6),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.deepPurple.shade200,
                              )
                            ],
                            border: Border.all(
                              color: Colors.deepPurple.shade200,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
                            child: Text(
                              'Michelle Marquez Jacobo',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 30, 50, 30),
                      child: Container(
                        width: 100,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade200,
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 120,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: Image.network(
                        'https://raw.githubusercontent.com/MICHELLEMARQUEZJACOBO/imagenes-/main/yo.jpg',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(50, 30, 50, 30),
                      child: Container(
                        width: 50,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.shade200,
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEDE7F6),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepPurple.shade200,
                          )
                        ],
                        border: Border.all(
                          color: Colors.deepPurple.shade200,
                        ),
                      ),
                      child: Text(
                        '6to IA en especialidad de Programacion con 18 años de edad, mi signo es piscis y estudia en centro bachillerato tecnologico industrial y de servicios 128',
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
