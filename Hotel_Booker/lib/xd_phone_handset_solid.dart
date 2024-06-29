import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDPhoneHandsetSolid extends StatelessWidget {
  XDPhoneHandsetSolid({
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
              // Adobe XD layer: 'phone-handset-solid' (shape)
              SvgPicture.string(
            _svg_nw7w8l,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_nw7w8l =
    '<svg viewBox="0.0 0.0 34.1 33.3" ><path transform="translate(-1.06, -1.16)" d="M 15.22000026702881 20.63999938964844 C 17.30748748779297 22.75764083862305 19.83329010009766 24.3925838470459 22.62000274658203 25.42999839782715 L 26.39000129699707 22.43000030517578 C 26.61882972717285 22.27242088317871 26.92117309570313 22.27242088317871 27.15000152587891 22.43000030517578 L 34.15000152587891 26.94000053405762 C 34.68878173828125 27.26392555236816 35.04390335083008 27.82232666015625 35.10879516601563 28.4476261138916 C 35.17368316650391 29.07292556762695 34.94078826904297 29.69234848022461 34.48000335693359 30.1200008392334 L 31.20000267028809 33.36000061035156 C 30.24592208862305 34.30270385742188 28.88286972045898 34.70448303222656 27.57000350952148 34.43000030517578 C 21.12221908569336 33.09832382202148 15.17914772033691 29.9795093536377 10.42001152038574 25.43000793457031 C 5.766494750976563 20.83525466918945 2.54627799987793 14.98885154724121 1.150001525878906 8.599997520446777 C 0.8694519996643066 7.305673599243164 1.286754846572876 5.958921909332275 2.250000953674316 5.049999237060547 L 5.650000095367432 1.770000219345093 C 6.076253890991211 1.331968188285828 6.679402351379395 1.112889051437378 7.287411212921143 1.175248980522156 C 7.895420074462891 1.237609028816223 8.44153881072998 1.574562311172485 8.770000457763672 2.090000629425049 L 13.43000030517578 9 C 13.59501838684082 9.222768783569336 13.59501934051514 9.527231216430664 13.43000030517578 9.75 L 10.36000061035156 13.44000053405762 C 11.42558097839355 16.17094421386719 13.08573341369629 18.63042640686035 15.22000217437744 20.6400032043457 Z" fill="#e10615" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
