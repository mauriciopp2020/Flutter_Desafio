import 'package:flutter/material.dart';

class Pagina3 extends StatelessWidget {
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
                          "assets/images/desafio.png",
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
                            "IV Jornada de Sistema de Informação",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Text(
                            "Entre os dias 9 e 19 de maio será realizada no  Auditório da Faculdade,"
                            " a IV Jornada de Sistema da Informação que ,neste ano, terá como Tema:'Mercado e Produtos Digitais'"
                            "e ,como Lema: 'Soluções por meio de Inovação Computacional'.\n\n"
                            "A Programação da jornada está variada e atual,composta por palestra e minicursos nos dia 16,17,18 e 19/05,"
                            "e terá como objetivo proporcionar a integração de alunos,professores,profissionais da Computaçãoe áreas afins"
                            ",por ,meio de abordagens científicas e intercâmbio de experiências com ênfase nas tecnologia emergentes e nos"
                            "constantes desafios que são impostos pelo mercado de trabalho.\n\n"
                            "Além disso, acontecerá também o I Hackathon de Sistemas de Informação, no período de 09 a 17/05, cuja perspectiva"
                            " será a de estimular uma atmosfera produtiva na qual os participantes (alunos e docentes da Faculdade) possam desenvolver"
                            " e apresentar soluções criativas e inovadoras sobre como tratar as dificuldades que lhe foram destinadas com base na realidade da instituição.\n\n"
                            "Os minicursos acontecerão nos dias 16 e 17/05, na modalidade presencial, na Faculdade CEST, e a inscrição poderá ser realizada de 02 a 13/05, na Central"
                            " de Atendimento da Faculdade, no horário das 8h às 12h e das 13h às 21h, de segunda a sexta-feira.",
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
