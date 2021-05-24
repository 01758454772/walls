import 'package:flutter/material.dart';
import 'package:walls/XDiPhone12ProMax1.dart';
import 'package:walls/continents/north_america/north.dart';
import 'package:walls/continents/south_america/america.dart';
import 'package:walls/settings.dart';
import 'continents/africa/africa.dart';
import 'continents/asia/asia.dart';
import 'continents/australia/australia.dart';
import 'continents/europe/europe.dart';
import 'goal.dart';

class wall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            // App Bar
            title: Text(
              "Learn About Cities ",
              style: TextStyle(color: Colors.black),
            ),
            elevation: 10,
            backgroundColor: Colors.lightBlueAccent,
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(50, 50, 50, 50),
                  height: 200,
                  color: Colors.blue,
                  child: Text(
                    "MOTIVATE YOURSELF",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            offset: Offset(10.0, 10.0),
                            blurRadius: 3.0,
                            color: Color.fromARGB(255, 0, 0, 0),
                          )
                        ]
                    ),
                  ),

                ),
                ListTile(
                  title: Text("account"),
                  leading: Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                  tileColor: Colors.white10,
                  onTap: () {},
                ),
                ListTile(
                  title: Text("About"),
                  leading: Icon(
                    Icons.menu_book,
                    color: Colors.black,
                  ),
                  tileColor: Colors.white10,
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => goal()),
                    );
                  },
                ),
                ListTile(
                  title: Text("Quiz"),
                  leading: Icon(
                    Icons.quiz,
                    color: Colors.black,
                  ),
                  tileColor: Colors.white10,
                  onTap: () {

                  },
                ),
                Padding( padding: EdgeInsets.fromLTRB(00, 330, 00, 00),
                  child: ListTile(
                    title: Text("settings"),
                    leading: Icon(
                      Icons.settings,
                      color: Colors.black,
                    ),
                    tileColor: Colors.white10,
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => XDiPhone12ProMax1()),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
              child: Column(
                children: <Widget>[
                  Padding( padding: EdgeInsets.fromLTRB(00, 00, 00, 20),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 16,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1529579134665-75dfc9c5ccef?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGFzaWElMjBtYXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                                height: 150,
                                width: 315,
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                title: Text('ASIA',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                                subtitle: Text('CONTINENT'),
                                leading: Icon(
                                  Icons.book,
                                  color: Colors.blue[500],
                                ),
                                onTap: () {},
                              ),
                              ButtonBar(
                                buttonPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                children: <Widget>[
                                  TextButton(
                                      child: Text('View'),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => asia()),
                                        );
                                      }),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding( padding: EdgeInsets.fromLTRB(00, 00, 00, 20),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 16,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1614107151491-6876eecbff89?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c291dGhfYW1lcmljYSUyMG1hcHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                                height: 150,
                                width: 315,
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                title: Text('SOUTH AMERICA',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                                subtitle: Text('CONTINENT'),
                                leading: Icon(
                                  Icons.book,
                                  color: Colors.blue[500],
                                ),
                                onTap: () {},
                              ),
                              ButtonBar(
                                buttonPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                children: <Widget>[
                                  TextButton(
                                      child: Text('View'),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => amrica()),
                                        );
                                      }),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding( padding: EdgeInsets.fromLTRB(00, 00, 00, 20),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 16,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1620136908072-b8d7207a2547?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8bm9ydGhfYW1lcmljYSUyMG1hcHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                                height: 150,
                                width: 315,
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                title: Text('NORTH AMERICA',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                                subtitle: Text('CONTINENT'),
                                leading: Icon(
                                  Icons.book,
                                  color: Colors.blue[500],
                                ),
                                onTap: () {},
                              ),
                              ButtonBar(
                                buttonPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                children: <Widget>[
                                  TextButton(
                                      child: Text('View'),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => north()),
                                        );
                                      }),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding( padding: EdgeInsets.fromLTRB(00, 00, 00, 20),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 16,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1471771450139-6bfdb4b2609a?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGFmcmljYSUyMG1hcHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                                height: 150,
                                width: 315,
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                title: Text('AFRICA',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                                subtitle: Text('CONTINENT'),
                                leading: Icon(
                                  Icons.book,
                                  color: Colors.blue[500],
                                ),
                                onTap: () {},
                              ),
                              ButtonBar(
                                buttonPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                children: <Widget>[
                                  TextButton(
                                      child: Text('View'),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => africa()),
                                        );
                                      }),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(00, 00, 00, 20),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 16,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1485081669829-bacb8c7bb1f3?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZXVyb3BlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                                height: 150,
                                width: 315,
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                title: Text('EUROPE',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                                subtitle: Text('CONTINENT'),
                                leading: Icon(
                                  Icons.book,
                                  color: Colors.blue[500],
                                ),
                                onTap: () {},
                              ),
                              ButtonBar(
                                buttonPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                children: <Widget>[
                                  TextButton(
                                      child: Text('View'),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => europe()),
                                        );
                                      }),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                  Padding( padding: EdgeInsets.fromLTRB(00, 00, 00, 20),
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 16,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        child: InkWell(
                          onTap: () {},
                          child: Column(
                            children: [
                              Ink.image(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1515861461225-1488dfdaf0a8?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8YXVzdHJhbGlhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                                height: 150,
                                width: 315,
                                fit: BoxFit.cover,
                              ),
                              ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                title: Text('AUSTRALIA',
                                    style:
                                        TextStyle(fontWeight: FontWeight.w500)),
                                subtitle: Text('CONTINENT'),
                                leading: Icon(
                                  Icons.book,
                                  color: Colors.blue[500],
                                ),
                                onTap: () {},
                              ),
                              ButtonBar(
                                buttonPadding:
                                    EdgeInsets.fromLTRB(00, 00, 00, 00),
                                children: <Widget>[
                                  TextButton(
                                      child: Text('View'),
                                      onPressed: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => australia()),
                                        );
                                      }),
                                ],
                              )
                            ],
                          ),
                        )),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}