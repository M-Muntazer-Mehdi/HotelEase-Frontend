import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent11 extends StatelessWidget {
  XDComponent11({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0),
              color: const Color(0xff987b7b),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
      ],
    );
  }
}
