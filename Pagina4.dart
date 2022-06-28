import 'package:flutter/material.dart';

class Pagina4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 28, 152, 253),
      body: Stack(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: <Widget>[
                        Image.asset(
                          "assets/images/minicurso.jpeg",
                          height: 300,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Quinta, 05 de maio",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Text(
                            "Minicursos Sistema de Informação",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Text(
                            "",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
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
