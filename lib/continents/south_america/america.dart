import 'package:flutter/material.dart';
import 'package:walls/pop.dart';
import 'package:walls/account.dart';
class amrica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Container(
      padding: EdgeInsets.fromLTRB(20, 40, 20, 10),
      child: Column(
        children: <Widget>[
          Card(
            child: Column(
              children: [
                ListTile(
                  title: Text('USA',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  subtitle: Text('Washington DC'),
                  leading: Icon(Icons.book,
                    color: Colors.blue[500],
                  ),
                  onTap: () {

                  },
                ),
                Divider(),

              ],
            ),
          ),
        ],
      ),

    ),
    );
  }
}
