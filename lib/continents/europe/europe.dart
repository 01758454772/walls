import 'package:flutter/material.dart';
import 'package:walls/pop.dart';
class europe extends StatelessWidget {
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
                  title: Text('',
                      style: TextStyle(fontWeight: FontWeight.w500)),
                  subtitle: Text(''),
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
