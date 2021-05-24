import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class goal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text("post your needs"),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 10),

        child: Column(
          children: <Widget>[
            Card(
            clipBehavior: Clip.antiAlias,
            color: Colors.amber,
            elevation: 16,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(30.0))),
              child: InkWell(
                onTap: (){},
                child: Column(
                  children: [
                    Ink.image(image: NetworkImage('https://images.unsplash.com/photo-1502307100811-6bdc0981a85b?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Ym95c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                      height: 150,
                      width: 315,
                      fit: BoxFit.cover,
                    ),

                    ListTile( contentPadding: EdgeInsets.fromLTRB(00, 00, 00, 00),
                      title: Text('About Devlovers',
                          style: TextStyle(fontWeight: FontWeight.w500)),
                      subtitle: Text('shakil ahamed'),
                      leading: Icon(Icons.book,
                        color: Colors.blue[500],

                      ),
                      onTap: () {

                      },
                    ),
                    ButtonBar( buttonPadding: EdgeInsets.fromLTRB(00, 00, 00, 00),
                      children: <Widget>[
                      TextButton(
                          child:Text('View'),
                          onPressed: (){}),
                    ],)

                  ],
                ),

              )
            ),
            Card(
                clipBehavior: Clip.antiAlias,
                color: Colors.amber,
                elevation: 16,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30.0))),
                child: InkWell(
                  onTap: (){},
                  child: Column(
                    children: [
                      Ink.image(image: NetworkImage('https://images.unsplash.com/photo-1504384308090-c894fdcc538d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fG9mZmljZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'),
                        height: 150,
                        width: 315,
                        fit: BoxFit.cover,
                      ),
                      ListTile( contentPadding: EdgeInsets.fromLTRB(00, 00, 00, 00),
                        title: Text('About Company',
                            style: TextStyle(fontWeight: FontWeight.w500)),
                        subtitle: Text('Alesha Tech'),
                        leading: Icon(Icons.book,
                          color: Colors.blue[500],
                        ),
                        onTap: () {
                        },
                      ),
                      ButtonBar( buttonPadding: EdgeInsets.fromLTRB(00, 00, 00, 00),
                        children: <Widget>[
                          TextButton(
                              child:Text('View'),
                              onPressed: (){}),
                        ],)
                    ],
                  ),

                )
            ),
          ],
        ),
      ),
    );
  }
}