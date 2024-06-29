import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSwitch extends StatelessWidget {
  XDSwitch({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'switch' (shape)
              SvgPicture.string(
            _svg_d437bu,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_d437bu =
    '<svg viewBox="0.0 0.0 54.9 27.0" ><path transform="translate(0.0, -7.87)" d="M 39.46531677246094 7.875 L 15.44294929504395 7.875 C 6.927592754364014 7.875 0 13.93099975585938 0 21.375 C 0 28.81900024414063 6.927592754364014 34.875 15.44294929504395 34.875 L 39.46531677246094 34.875 C 47.98067474365234 34.875 54.90826416015625 28.81900024414063 54.90826416015625 21.375 C 54.90826416015625 13.93099975585938 47.98067474365234 7.875 39.46531677246094 7.875 Z M 39.46531677246094 31.875 C 32.83172607421875 31.875 27.45413589477539 27.17399215698242 27.45413589477539 21.375 C 27.45413589477539 15.57600975036621 32.83172988891602 10.875 39.4653205871582 10.875 C 46.09891510009766 10.875 51.47649765014648 15.57601165771484 51.47649765014648 21.375 C 51.46976852416992 27.17155265808105 46.09611892700195 31.86911773681641 39.46531295776367 31.875 Z" fill="#fbf7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
