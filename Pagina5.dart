import 'package:flutter/material.dart';

class Pagina5 extends StatelessWidget {
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
                          "assets/images/app.jpg",
                          height: 300,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(3),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Segunda, 11 de abril",
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
                            "CEST promove evento de lançamento do App da Carteira Digital do Estudante ",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: Text(
                            "Aconteceu na tarde da última sexta-feira, 08, o lançamento da Carteira Digital do Estudante da Faculdade Santa Terezinha – CEST. O App foi desenvolvido pelos alunos Igor Harinson Mendes Monteiro e Lucas Ferreira Viegas, do curso de Sistemas de Informação, em conjunto com os Coordenadores do Curso, Thiago Nelson e Pedriana Castro, e a Coordenação de Inovação e Tecnologias do CEST.\n\n"
                            "O desenvolvimento do Aplicativo também contou com a participação ativa do Núcleo de Tecnologia da Informação, da Diretoria Acadêmica e Diretoria Geral da Instituição.\n\n"
                            "Idealizada pelo Escritório-Escola de Computação do CEST, a Carteira Digital do Estudante é um documento gratuito que poderá ser acessado por meio de um app para smartphone, disponível para Android e, muito em breve, para Iphone. A carteira de estudante é um documento que comprova o vínculo do aluno com a instituição, além de garantir benefícios de descontos aos discentes naquelas entidades que oferecem programas dessa natureza.\n\n",
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
