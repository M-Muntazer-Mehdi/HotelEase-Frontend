import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDComponent41 extends StatelessWidget {
  XDComponent41({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 220.0, middle: 0.2024),
          Pin(size: 70.0, middle: 0.2868),
          child: TextFormField(decoration: const InputDecoration(border: UnderlineInputBorder(), fillColor: Colors.white,
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blue, width: 3.0,),),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red, width: 0.0),),
            labelText: 'Enter Phone number',
            labelStyle: TextStyle(color: Colors.white,
                fontStyle: FontStyle.italic, fontSize: 20), //<-- weak solution
          ),
          ),
        ),
      ],
    );
  }
}
