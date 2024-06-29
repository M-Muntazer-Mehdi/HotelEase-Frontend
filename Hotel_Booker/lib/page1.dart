import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_app1/page2.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_app1/page3.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page1 extends StatelessWidget {
  page1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -20.6, end: -474.5),
            Pin(start: 211.0, end: -34.7),
            child: SvgPicture.string(
              _svg_ytvaq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.1, middle: 0.668),
            Pin(size: 13.8, start: 22.1),
            child: SvgPicture.string(
              _svg_m1vy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5013),
            Pin(size: 6.0, start: 26.0),
            child: SvgPicture.string(
              _svg_j850p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -131.0, end: -305.0),
            Pin(start: -144.0, end: 130.0),
            child: SvgPicture.string(
              _svg_y694s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 116.0, start: 64.0),
            child:
                // Adobe XD layer: 'account-269-866236' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/login.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 273.0, middle: 0.457),
            Pin(size: 3.0, middle: 0.3993),
            child: SvgPicture.string(
              _svg_b87oeo,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 273.0, middle: 0.457),
            Pin(size: 1.0, middle: 0.4745),
            child: SvgPicture.string(
              _svg_m714fs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, middle: 0.4524),
            Pin(size: 80.0, middle: 0.3668),
            child: TextFormField(decoration: const InputDecoration(border: UnderlineInputBorder(), fillColor: Colors.white,
              focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.blue, width: 3.0),),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red, width: 0.0),),
              labelText: 'Enter your email',
              labelStyle: TextStyle(color: Colors.white,
                  fontStyle: FontStyle.italic, fontSize: 20), //<-- weak solution
    ),
    ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, middle: 0.4524),
            Pin(size: 100.0, middle: 0.4668),
            child: TextFormField(decoration: const InputDecoration(border: UnderlineInputBorder(), fillColor: Colors.white,
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue, width: 3.0),),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.red, width: 0.0),),
              labelText: 'Password',
              labelStyle: TextStyle(color: Colors.white,
                  fontStyle: FontStyle.italic, fontSize: 20), //<-- weak solution
            ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 224.0, middle: 0.5),
            Pin(size: 69.0, middle: 0.6108),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page3(),
                ),
              ],
              child: SvgPicture.string(
                _svg_usfiqk,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.5),
            Pin(size: 35.0, middle: 0.6065),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page3(),
                ),
              ],
              child: Text(
                'login',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 27,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 174.0, middle: 0.5),
            Pin(size: 35.0, middle: 0.6911),
            child: Text(
              'sign up with',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 27,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 29.5),
            Pin(size: 63.0, end: 32.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page2(),
                ),
              ],
              child: SvgPicture.string(
                _svg_urlxne,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 35.5),
            Pin(size: 1.0, end: 62.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page2(),
                ),
              ],
              child: SvgPicture.string(
                _svg_qad7f6,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 61.0),
            Pin(size: 40.0, end: 43.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page2(),
                ),
              ],
              child: SvgPicture.string(
                _svg_h3mr7,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, start: 72.0),
            Pin(size: 31.0, middle: 0.5208),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page2(),
                ),
              ],
              child: Text(
                'forget your password?',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 22,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 27.0),
            Pin(size: 27.0, middle: 0.2168),
            child: Text(
              'WELCOME TO  HOTEL  ',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0xffab072b),
                    offset: Offset(10, 10),
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, middle: 0.5),
            Pin(size: 27.0, middle: 0.2626),
            child: Text(
              'BOOKER',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                shadows: [
                  Shadow(
                    color: const Color(0xffaa072c),
                    offset: Offset(10, 10),
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.5, middle: 0.4229),
            Pin(size: 41.5, middle: 0.7507),
            child:
                // Adobe XD layer: 'google' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_v9jhck,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 52.0, middle: 0.595),
            Pin(size: 41.5, middle: 0.7507),
            child:
                // Adobe XD layer: 'facebook-rect' (shape)
                SvgPicture.string(
              _svg_m7xbc,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ytvaq =
    '<svg viewBox="-20.6 211.0 989.1 745.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#ffb40808"  /></linearGradient></defs><path transform="matrix(0.999391, -0.034899, 0.034899, 0.999391, -20.57, 244.67)" d="M 482.4181518554688 0 C 748.8502807617188 0 964.8363037109375 159.4917907714844 964.8363037109375 356.23486328125 C 964.8363037109375 552.9779052734375 748.8502807617188 712.4697265625 482.4181518554688 712.4697265625 C 215.9859924316406 712.4697265625 0 552.9779052734375 0 356.23486328125 C 0 159.4917907714844 215.9859924316406 0 482.4181518554688 0 Z" fill="url(#gradient)" stroke="#b40808" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m1vy =
    '<svg viewBox="321.9 22.1 12.1 13.8" ><path transform="translate(321.95, 22.1)" d="M 6.026412963867188 0 C 9.354708671569824 0 12.05282592773438 3.08793044090271 12.05282592773438 6.897085666656494 C 12.05282592773438 10.70623970031738 9.354708671569824 13.79417133331299 6.026412963867188 13.79417133331299 C 2.69811749458313 13.79417133331299 0 10.70623970031738 0 6.897085666656494 C 0 3.08793044090271 2.69811749458313 0 6.026412963867188 0 Z" fill="#606060" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j850p =
    '<svg viewBox="194.0 26.0 107.0 6.0" ><path transform="translate(194.0, 26.0)" d="M 3 0 L 104 0 C 105.656852722168 0 107 1.343145608901978 107 3 C 107 4.656854629516602 105.656852722168 6 104 6 L 3 6 C 1.343145608901978 6 0 4.656854629516602 0 3 C 0 1.343145608901978 1.343145608901978 0 3 0 Z" fill="#606060" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y694s =
    '<svg viewBox="-131.0 -144.0 930.0 936.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff80000"  /><stop offset="1.0" stop-color="#ffa10832"  /></linearGradient></defs><path transform="translate(-131.0, -144.0)" d="M 465 0 C 721.8123779296875 0 930 209.53076171875 930 468 C 930 726.46923828125 721.8123779296875 936 465 936 C 208.1875915527344 936 0 726.46923828125 0 468 C 0 209.53076171875 208.1875915527344 0 465 0 Z" fill="url(#gradient)" stroke="#a10832" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b87oeo =
    '<svg viewBox="101.0 367.0 273.0 3.0" ><path transform="translate(101.0, 367.0)" d="M 0 0 L 273 3" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m714fs =
    '<svg viewBox="101.0 437.0 273.0 1.0" ><path transform="translate(101.0, 437.0)" d="M 0 0 L 273 1" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_usfiqk =
    '<svg viewBox="135.0 521.0 224.0 69.0" ><path transform="translate(135.0, 521.0)" d="M 34.5 0 L 189.5 0 C 208.5538330078125 0 224 15.44617462158203 224 34.5 C 224 53.55382537841797 208.5538330078125 69 189.5 69 L 34.5 69 C 15.44617462158203 69 0 53.55382537841797 0 34.5 C 0 15.44617462158203 15.44617462158203 0 34.5 0 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_urlxne =
    '<svg viewBox="29.5 827.0 63.0 63.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.5" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffe70109"  /><stop offset="1.0" stop-color="#ffac062b"  /></linearGradient></defs><path transform="translate(29.5, 827.0)" d="M 31.50000190734863 0 C 48.89697265625 0 63.00000381469727 14.10303115844727 63.00000381469727 31.5 C 63.00000381469727 48.89696884155273 48.89697265625 63 31.50000190734863 63 C 14.10303020477295 63 0 48.89696884155273 0 31.5 C 0 14.10303115844727 14.10303020477295 0 31.50000190734863 0 Z" fill="url(#gradient)" stroke="#fc0a0a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qad7f6 =
    '<svg viewBox="35.5 858.5 51.0 1.0" ><path transform="translate(35.5, 858.5)" d="M 0 0 L 51 0" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3mr7 =
    '<svg viewBox="61.0 838.5 1.0 40.0" ><path transform="translate(61.0, 838.5)" d="M 0 0 L 0 40" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v9jhck =
    '<svg viewBox="3.0 3.0 49.5 41.5" ><path transform="translate(0.0, 0.0)" d="M 12.99764347076416 23.75000381469727 C 12.98906707763672 29.81928443908691 18.25325965881348 35.00925827026367 25.45868682861328 36.03537750244141 C 32.66411590576172 37.06150054931641 39.71078872680664 33.62469100952148 42.13911056518555 27.90000534057617 L 27.99410820007324 27.90000152587891 L 27.99410820007324 19.60000419616699 L 52.5 19.60000419616699 L 52.5 27.90000152587891 L 52.48833847045898 27.90000152587891 C 50.17054748535156 37.37030410766602 40.08625793457031 44.5 27.99410820007324 44.5 C 14.19069385528564 44.5 3.000000715255737 35.20953369140625 3.000000715255737 23.75000381469727 C 3.000000715255737 12.29046726226807 14.19069385528564 3.000001668930054 27.99410820007324 3.000001668930054 C 36.28953552246094 2.994946241378784 44.04636001586914 6.410473823547363 48.69422912597656 12.11479187011719 L 40.50116348266602 16.87621879577637 C 36.84893417358398 12.29320526123047 30.00938987731934 10.2401008605957 23.67117881774902 11.82416725158691 C 17.33297157287598 13.40824031829834 12.99534893035889 18.25478363037109 12.99764347076416 23.75000381469727 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7xbc =
    '<svg viewBox="263.0 661.0 52.0 41.5" ><path transform="translate(263.0, 661.0)" d="M 9.494333267211914 0 C 4.235110759735107 0 0 3.379944324493408 0 7.577208042144775 L 0 33.9216423034668 C 0 38.1189079284668 4.235110759735107 41.49884796142578 9.494333267211914 41.49884796142578 L 27.38522148132324 41.49884796142578 L 27.38522148132324 25.27580451965332 L 22.01044464111328 25.27580451965332 L 22.01044464111328 19.4346809387207 L 27.38522148132324 19.4346809387207 L 27.38522148132324 14.44430637359619 C 27.38522148132324 10.52370929718018 30.56155395507813 6.923583984375 37.87766647338867 6.923583984375 C 40.8402214050293 6.923583984375 43.02999877929688 7.150681018829346 43.02999877929688 7.150681018829346 L 42.85810852050781 12.60562515258789 C 42.85810852050781 12.60562515258789 40.62355422973633 12.58833312988281 38.1867790222168 12.58833312988281 C 35.54777908325195 12.58833312988281 35.12599945068359 13.55897331237793 35.12599945068359 15.16940307617188 L 35.12599945068359 19.4346809387207 L 43.06900024414063 19.4346809387207 L 42.72233581542969 25.27580451965332 L 35.12599945068359 25.27580451965332 L 35.12599945068359 41.5 L 42.50566864013672 41.5 C 47.76488876342773 41.5 52 38.12005615234375 52 33.92279052734375 L 52 7.577208042144775 C 52 3.379944324493408 47.76488876342773 0 42.50566482543945 0 L 9.494333267211914 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
