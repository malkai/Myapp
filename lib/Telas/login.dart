import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:myapp/routes/router.gr.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                // card
                Container(
                  child: Text(' Login ', style: TextStyle(fontSize: 50)),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  width: 350,
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 25,
                    ),
                    decoration: InputDecoration(
                      labelText: 'User',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 350,
                  child: TextFormField(
                    style: TextStyle(
                      fontSize: 25,
                    ),
                    decoration: InputDecoration(
                      labelText: 'Senha',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {
                      context.router.push(Appmain());
                    },
                    child: Text(
                      'Log in',
                      style: new TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {
                      context.router.replaceNamed("/Formulario");
                    },
                    child: Text(
                      'Sign Up',
                      style: new TextStyle(
                        fontSize: 25.0,
                      ),
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
