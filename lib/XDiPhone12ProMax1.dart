import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDiPhone12ProMax1 extends StatelessWidget {
  XDiPhone12ProMax1({
    key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 84.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffa5f8f8),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 9),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, middle: 0.5),
            Pin(size: 27.0, start: 29.0),
            child: Text(
              'oh dear',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
