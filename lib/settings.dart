import 'package:flutter/material.dart';
// ignore: camel_case_types
class settings extends StatelessWidget {
  const settings({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://i.pinimg.com/736x/82/c3/f4/82c3f495837402a6a90984defc9378da.jpg'),
            fit: BoxFit.cover
          )
        ),
        padding: EdgeInsets.fromLTRB(20, 200, 20, 20),
        child: Column(
          children: <Widget>[
            TextField(
              scrollPadding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder()
              ),
            )
          ],
        ),
      )
      );
  }
}
