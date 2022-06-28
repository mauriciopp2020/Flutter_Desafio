import 'package:al_or_ga/main.dart';
import 'package:al_or_ga/widgets/Contato.dart';
import 'package:al_or_ga/widgets/Pagina4.dart';
import 'package:flutter/material.dart';

import 'Pagina3.dart';

class Pagina2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 252, 253),
      body: Stack(
        children: [
          Container(
            transform: Matrix4.identity()..translate(-1.0, 25.0),
            alignment: Alignment.center,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/cest.png",
                height: 60,
                alignment: Alignment.topCenter,
              ),
            ]),
          ),
          Container(
            transform: Matrix4.identity()..translate(10.0, 80.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
              child: new Text(
                "Notícias",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 0, 0),
                ),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(100.0, 80.0),
            child: Text(
              "Publicações",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 0, 0),
                  decoration: TextDecoration.underline,
                  decorationColor: Colors.blue),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(330.0, 80.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Contato()),
                );
              },
              child: new Text(
                "Contato",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 2, 0, 0)),
              ),
            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 7,
                ),
                Container(
                  transform: Matrix4.identity()..translate(0.0, -5.0),
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 2.46,
                  width: MediaQuery.of(context).size.height / 2.2,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 28, 152, 253),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/desafio.png",
                          height: 300,
                          alignment: Alignment.topCenter,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Pagina3()),
                              );
                            },
                            child: new Text(
                              "IV Jornada de Sistemas de Informação",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Quinta, 05 de maio",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  transform: Matrix4.identity()..translate(0.0, 10.0),
                  alignment: Alignment.center,
                  height: MediaQuery.of(context).size.height / 2.46,
                  width: MediaQuery.of(context).size.height / 2.2,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 28, 152, 253),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/minicurso.jpeg",
                          height: 300,
                          alignment: Alignment.topCenter,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Pagina4()),
                              );
                            },
                            child: new Text(
                              "Minicursos para Sistemas de Informação",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Quinta, 05 de maio",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
