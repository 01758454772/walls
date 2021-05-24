import 'package:flutter/material.dart';
import 'package:walls/continents/asia/india.dart';
import 'package:walls/continents/asia/bangladesh.dart';
// ignore: camel_case_types
class asia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(child:
      Container(
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
                              'https://images.unsplash.com/photo-1532375810709-75b1da00537c?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aW5kaWF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('New Delhi',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                          subtitle: Text('INDIA'),
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
                                }),
                          ],
                        )
                      ],
                    ),
                  )
                ),
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
                              'https://images.unsplash.com/photo-1601535928645-6b11617be149?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mzh8fGJhbmdsYWRlc2h8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('Dhaka',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                            subtitle: Text('BANGLADESH'),
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

                                }),
                          ],
                        )
                      ],
                    ),
                  )
              ),
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
                              'https://images.unsplash.com/flagged/photo-1551466673-2fcf8f51ba09?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHBha2lzdGFufGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('Islamabad',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                          subtitle: Text('PAKISTAN'),
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

                                }),
                          ],
                        )
                      ],
                    ),
                  )
              ),
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
                              'https://images.unsplash.com/photo-1495361174397-84e5b61bb77f?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTN8fGNoaW5hfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('Beijing',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                          subtitle: Text('CHINA'),
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

                                }),
                          ],
                        )
                      ],
                    ),
                  )
              ),
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
                              'https://images.unsplash.com/photo-1613308340600-fb9b24021bb2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bmVwYWwlMjBmbGFnfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('Kathmandu',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                          subtitle: Text('NEPAL'),
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

                                }),
                          ],
                        )
                      ],
                    ),
                  )
              ),
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
                              'https://images.unsplash.com/photo-1620872912586-69f6e90ec004?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8bXlhbm1hciUyMGZsYWd8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('Naypyidaw',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                          subtitle: Text('MYANMAR'),
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

                                }),
                          ],
                        )
                      ],
                    ),
                  )
              ),
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
                              'https://images.unsplash.com/photo-1598868660517-a43a3af404c2?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGJodXRhbnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                          height: 150,
                          width: 315,
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          contentPadding:
                          EdgeInsets.fromLTRB(00, 00, 00, 00),
                          title: Text('Thimphu',
                              style:
                              TextStyle(fontWeight: FontWeight.w500)),
                          subtitle: Text('BHUTAN'),
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

                                }),
                          ],
                        )
                      ],
                    ),
                  )
              ),
            ),
                ],
              ),
            ),
      ),
    );
  }
}


