import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDBxDownArrow extends StatelessWidget {
  XDBxDownArrow({
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
              // Adobe XD layer: 'bx-down-arrow' (shape)
              SvgPicture.string(
            _svg_bsxoe6,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_bsxoe6 =
    '<svg viewBox="0.0 0.0 30.0 22.5" ><path transform="translate(-3.0, -7.5)" d="M 32.82899856567383 8.303999900817871 C 32.56954574584961 7.810122013092041 32.05788421630859 7.500583171844482 31.5 7.500000953674316 L 4.5 7.5 C 3.943350553512573 7.502427101135254 3.433627128601074 7.812310695648193 3.175256729125977 8.30537223815918 C 2.916886329650879 8.798433303833008 2.952186107635498 9.393917083740234 3.266999244689941 9.852999687194824 L 16.76700019836426 29.35300064086914 C 17.04634857177734 29.75872039794922 17.50741195678711 30.00104904174805 18 30.00104904174805 C 18.49258804321289 30.00104904174805 18.95365142822266 29.75872039794922 19.23299980163574 29.35300064086914 L 32.73300170898438 9.853000640869141 C 33.05104446411133 9.394861221313477 33.08803939819336 8.797904968261719 32.82899856567383 8.304001808166504 Z M 18 25.86400032043457 L 7.361999988555908 10.5 L 28.63799858093262 10.5 L 18 25.86400032043457 Z" fill="#e10615" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
