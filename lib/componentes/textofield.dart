import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final String texto;
  final double fontsize;
  final double width;

  InputText({required this.texto, required this.fontsize, required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      child: TextFormField(
        style: TextStyle(
          fontSize: fontsize,
        ),
        decoration: InputDecoration(
          labelText: texto,
        ),
      ),
    );
  }
}
