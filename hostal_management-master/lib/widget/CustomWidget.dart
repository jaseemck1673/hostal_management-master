import 'package:flutter/material.dart';

class Ctextfield extends StatelessWidget {
  String text;
  double? Sheight;
  double? width;
  Color? fillcolor;
  TextEditingController controller;
   Ctextfield({required this.text, this.Sheight, this.fillcolor, this.width,required this.controller

  ,  super.key,
  });

  @override

  Widget build(BuildContext context) {
    return SizedBox(height: Sheight??50,width: width??231,
      child: TextFormField(
        controller:controller ,
        style: TextStyle(fontSize: 20),
        textAlign: TextAlign.center,
        decoration: InputDecoration(filled: true,fillColor: fillcolor??Colors.white,
            hintText: text??"",
            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white),
                borderRadius: BorderRadius.circular(15)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white))),
      ),
    );


  }
}

