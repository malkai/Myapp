import 'package:flutter/material.dart';

class Appmain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('APP Page', style: TextStyle(fontSize: 50)),
        ],
      ),
    ));
  }
}
