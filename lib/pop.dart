import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:walls/wall.dart';
class popup extends StatelessWidget {
  popup(BuildContext context);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: AlertDialog(
          content: Text(" country name : Dhaka,                         Area : 1463.60 square km,              population :8.906m  "),
          title: Text("Dhaka"),
          backgroundColor: Colors.greenAccent,
          actions: [
            CupertinoButton(child: Text("seen"), onPressed: (){
              Navigator.pop(
                context,
                MaterialPageRoute(builder: (context) => wall()),
              );
            })
          ],
        )
    );
  }
}