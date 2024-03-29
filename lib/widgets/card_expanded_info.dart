import 'package:flutter/material.dart';


class CardExpandedInfo{
  static Widget CardExpanded({String nomeCampo, String dadoCampo, bool abertoInicial = false, double fonte_pequena}){
    return ExpansionTile(
      backgroundColor: Colors.grey[100],
      initiallyExpanded: abertoInicial,
      title: Text(
        nomeCampo,
        style: TextStyle(fontSize: 20),
      ),
      children: <Widget>[
        Text(
          dadoCampo,
          style: TextStyle(fontSize: fonte_pequena),
        ),
      ],
    );
  }
}