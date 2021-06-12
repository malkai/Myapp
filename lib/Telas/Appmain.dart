import 'package:flutter/material.dart';
import 'package:myapp/componentes/textofield.dart';

class Appmain extends StatelessWidget {
  final int conta = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Stack(
        children: [
          Container(
            color: Colors.black,
          ),
          Positioned(
            top: 30,
            right: 10,
            left: 10,
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InputText(
                    fontsize: 20,
                    texto: "Primeiro Destino",
                    width: 350,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  InputText(
                    fontsize: 20,
                    texto: "Destino Final",
                    width: 350,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
