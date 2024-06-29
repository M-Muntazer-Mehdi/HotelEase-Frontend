import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent21 extends StatelessWidget {
  XDComponent21({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'country name',
            style: TextStyle(
              fontFamily: 'Times New Roman',
              fontSize: 30,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
