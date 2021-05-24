import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:walls/wall.dart';

// Main Function Start
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewPage(),
    );
  }
}
// First Stateless Widget with MaterialApp Ends

// Main Stateful Widget Start
class ListViewPage extends StatefulWidget {
  @override
  _ListViewPageState createState() => _ListViewPageState();
}

class _ListViewPageState extends State<ListViewPage> {
  @override
  Widget build(BuildContext context) {
    // MediaQuery to get Device Width
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 1000,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: NetworkImage(

                    'https://images.unsplash.com/photo-1566110286948-5c92d833623c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTI5fHxtb2JpbGUlMjB3YWxscGFwZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=400&q=60'),
                fit: BoxFit.cover,
              )),
              padding: EdgeInsets.fromLTRB(10, 150, 10, 00),
              child: Column(
                children: <Widget>[
                  Text(
                    'ARE YOU READY TO LEARN ABOUT THE EARTH?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                    shadows: [
                      Shadow(
                        offset: Offset(10.0, 10.0),
                        blurRadius: 3.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      )
                    ]
                    ),

                  ),

                  Padding( padding: EdgeInsets.fromLTRB(00, 300, 00, 00),
                      child: ElevatedButton.icon(onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => wall()),
                        );
                      }, label: Text('YES'), icon: Icon(Icons.navigate_next))),
                  Padding( padding: EdgeInsets.fromLTRB(00, 10, 00, 00),
                      child: ElevatedButton.icon(
                        onPressed: ()=> exit(0),
                      label: Text('NO'), icon: Icon(Icons.navigate_next)))

                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}

// This is a block of Model Dialog
