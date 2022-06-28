// @dart=2.9
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Contato extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final nomelField = TextField(
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Nome",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final emailField = TextField(
      keyboardType: TextInputType.emailAddress,
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Email",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final tellField = TextField(
      obscureText: false,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Telefone",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final menField = TextField(
      obscureText: false,
      decoration: InputDecoration(
          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
          hintText: "Mensagem",
          border:
              OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))),
    );
    final loginButon = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {},
        child: Text(
          "Enviar",
          textAlign: TextAlign.center,
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
      ),
      resizeToAvoidBottomInset: false,
      body: Center(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(36.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 155.0,
                  child: Image.asset(
                    "assets/images/cest.png",
                    fit: BoxFit.contain,
                  ),
                ),
                SizedBox(height: 25.0),
                nomelField,
                SizedBox(height: 18.0),
                emailField,
                SizedBox(
                  height: 10.0,
                ),
                SizedBox(height: 10.0),
                tellField,
                SizedBox(height: 10.0),
                menField,
                SizedBox(height: 10.0),
                loginButon,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
