// @dart=2.9

import 'package:al_or_ga/widgets/Contato.dart';

import 'package:al_or_ga/widgets/Pagina2.dart';
import 'package:al_or_ga/widgets/Pagina3.dart';
import 'package:al_or_ga/widgets/Pagina4.dart';
import 'package:al_or_ga/widgets/Pagina5.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
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
            child: Text(
              "Notícias",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 2, 0, 0),
                decoration: TextDecoration.underline,
                decorationColor: Color.fromARGB(
                  255,
                  56,
                  163,
                  252,
                ),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(330.0, 80.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                      child: Contato(),
                      type: PageTransitionType.rightToLeft,
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 600),
                      reverseDuration: const Duration(milliseconds: 600)),
                );
              },
              child: new Text(
                "Contato",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 2, 0, 0)),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(100.0, 80.0),
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                      child: Pagina2(),
                      type: PageTransitionType.rightToLeft,
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 600),
                      reverseDuration: const Duration(milliseconds: 600)),
                );
              },
              child: new Text(
                "Publicações",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color.fromARGB(255, 2, 0, 0)),
              ),
            ),
          ),
//==============================ultimas noticias===================================================
          Container(
            transform: Matrix4.identity()..translate(10.0, 120.0),
            child: Text(
              "Ultimas Notícias",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 0, 0)),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(7.0, 173.0),
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height / 7,
            width: MediaQuery.of(context).size.height / 5,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 28, 152, 253),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(-110.0, -220.0),
            alignment: Alignment.center,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                      child: Pagina4(),
                      type: PageTransitionType.size,
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 600),
                      reverseDuration: const Duration(milliseconds: 600)),
                );
              },
              child: new Text(
                "Cest faz semana \n de minicursos em \n maio...",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 252, 248, 248),
                ),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(195.0, 173.0),
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height / 7,
            width: MediaQuery.of(context).size.height / 4.2,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 28, 152, 253),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(95.0, -214.0),
            alignment: Alignment.center,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                      child: Pagina5(),
                      type: PageTransitionType.size,
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 600),
                      reverseDuration: const Duration(milliseconds: 600)),
                );
              },
              child: new Text(
                "CEST promove evento \n de lançamento do \n App da Carteira \n Digital do Estudante",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 254, 254),
                ),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(15.0, 265.0),
            child: Text(
              "Sábado, 02 de maio",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 253, 252, 252)),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(210.0, 270.0),
            child: Text(
              "Segunda, 11 de abril",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 253, 252, 252)),
            ),
          ),
//==============================outras noticias===================================================
          Container(
            transform: Matrix4.identity()..translate(10.0, 340.0),
            child: Text(
              "Outras Notícias",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 0, 0)),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(10.0, 400.0),
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height / 8.2,
            width: MediaQuery.of(context).size.height / 2.2,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 28, 152, 253),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(140.0, 475.0),
            child: Text(
              "Quinta, 05 de maio",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 247, 245, 245)),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(65.0, 3.0),
            alignment: Alignment.center,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                      child: Pagina3(),
                      type: PageTransitionType.size,
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 600),
                      reverseDuration: const Duration(milliseconds: 600)),
                );
              },
              child: new Text(
                "IV Jornada de Sistemas de \n Informação",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(-135.0, 415.0),
            alignment: Alignment.center,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/desafio.png",
                height: 75,
                alignment: Alignment.topCenter,
              ),
            ]),
          ),
          Container(
            transform: Matrix4.identity()..translate(10.0, 520.0),
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height / 8.2,
            width: MediaQuery.of(context).size.height / 2.2,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 28, 152, 253),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(65.0, 125.0),
            alignment: Alignment.center,
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  PageTransition(
                      child: Pagina4(),
                      type: PageTransitionType.size,
                      alignment: Alignment.center,
                      duration: const Duration(milliseconds: 600),
                      reverseDuration: const Duration(milliseconds: 600)),
                );
              },
              child: new Text(
                "Minicursos para Sistemas \n de Informação",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(140.0, 595.0),
            child: Text(
              "Quinta, 05 de maio",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 15, color: Color.fromARGB(255, 247, 245, 245)),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(-135.0, 535.0),
            alignment: Alignment.center,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/minicurso.jpeg",
                height: 75,
                alignment: Alignment.topCenter,
              ),
            ]),
          ),
//==============================Slide Cursos===================================================
          Container(
            transform: Matrix4.identity()..translate(10.0, 650.0),
            child: Text(
              "Cursos",
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 2, 0, 0)),
            ),
          ),
          Container(
            transform: Matrix4.identity()..translate(-8.0, 685.0),
            child: CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  margin: EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://www4.funcesi.br/web/images/cursos/administracao3.png"),
                        fit: BoxFit.contain),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://cin.ufpe.br/~jrbj/img/sistemas_info.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //3rd Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://www.sereducacional.com/storage/app/uploads/nutricao-fc.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //4th Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://gyncursos.com.br/wp-content/uploads/2018/12/curso-de-logistica.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                //5th Image of Slider
                Container(
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRT7Mk5sd6Vmruypdy4WatpqmQQhYgN9mIrmQ&usqp=CAU"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],

              //Slider Container properties
              options: CarouselOptions(
                height: 130.0,
                enlargeCenterPage: true,
                autoPlay: true,
                aspectRatio: 16 / 9,
                autoPlayCurve: Curves.fastOutSlowIn,
                enableInfiniteScroll: true,
                autoPlayAnimationDuration: Duration(milliseconds: 1000),
                viewportFraction: 0.8,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
