import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_app1/page5.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_app1/page7.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page8 extends StatelessWidget {
  page8({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xff311919),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 139.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x919c1313),
                border: Border.all(width: 1.0, color: const Color(0x91707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 328.0, end: 30.0),
            Pin(size: 61.0, start: 55.0),
            child: Text(
              'Hotel bookers',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 35,
                color: const Color(0x91faf7f7),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 46.0, start: 19.0),
            Pin(size: 55.7, start: 44.3),
            child:
                // Adobe XD layer: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page7(),
                ),
              ],
              child: SvgPicture.string(
                _svg_rccpey,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 65.0, end: -512.0),
            Pin(size: 880.0, end: -97.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0x91fb1010), const Color(0x910a0202)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 60.0),
            Pin(size: 53.0, middle: 0.3636),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  topRight: Radius.circular(25.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.49),
            Pin(size: 50.0, middle: 0.3758),
            child: Text(
              'Alert',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xff080000),
                shadows: [
                  Shadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 60.0),
            Pin(size: 121.0, middle: 0.4607),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 265.0, middle: 0.4847),
            Pin(size: 86.0, middle: 0.4729),
            child: Text(
              'you want to book\n this room.',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xff0a0000),
                shadows: [
                  Shadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 182.0, start: 61.0),
            Pin(size: 82.0, middle: 0.5833),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page5(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(25.0),
                  ),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29ffffff),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, end: 60.0),
            Pin(size: 82.0, middle: 0.5833),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(35.0),
                ),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29ffffff),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, middle: 0.2831),
            Pin(size: 42.0, middle: 0.5818),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page5(),
                ),
              ],
              child: Text(
                'Yes',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xff0a0000),
                  shadows: [
                    Shadow(
                      color: const Color(0x29ffffff),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 47.0, middle: 0.6532),
            Pin(size: 42.0, middle: 0.5818),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page7(),
                ),
              ],
              child: Text(
                'No',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xff0a0000),
                  shadows: [
                    Shadow(
                      color: const Color(0x29ffffff),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rccpey =
    '<svg viewBox="19.0 44.3 46.0 55.7" ><path transform="translate(13.0, 43.47)" d="M 42.91978454589844 0.8569998741149902 L 6 29.04186630249023 L 42.00532150268555 56.52543258666992 L 51.08339309692383 49.59759902954102 L 24.15185356140137 29.04186630249023 L 52 7.784831047058105 L 42.91978454589844 0.8569998741149902 Z" fill="#000000" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-opacity="0.57" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
