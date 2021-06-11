import 'package:flutter/material.dart';
import 'package:myapp/componentes/textofield.dart';
import 'package:auto_route/auto_route.dart';
import 'package:myapp/routes/router.gr.dart';

class Formulario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Form Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.lightGreen[400],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(
                        image: AssetImage('lib/img/logo.png'),
                        height: 110,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Expanded(
                flex: 7,
                child: ListView(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        // card
                        Container(
                          child: Text(' Registro ',
                              style: TextStyle(fontSize: 50)),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        InputText(
                          fontsize: 25,
                          texto: "Full Nome",
                          width: 350,
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        InputText(
                          fontsize: 25,
                          texto: "Email",
                          width: 350,
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        InputText(
                          fontsize: 25,
                          texto: "Mobile No",
                          width: 350,
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        InputText(
                          fontsize: 25,
                          texto: "Username",
                          width: 350,
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        InputText(
                          fontsize: 25,
                          texto: "Password",
                          width: 350,
                        ),
                        InputText(
                          fontsize: 25,
                          texto: "Confirm Password",
                          width: 350,
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Container(
                          width: 350,
                          child: ElevatedButton(
                            onPressed: () {
                              // Respond to button press
                              context.navigateTo(Login());
                            },
                            child: Text(
                              'Register Now',
                              style: new TextStyle(
                                fontSize: 25.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
