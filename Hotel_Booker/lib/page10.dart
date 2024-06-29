import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_app1/page3.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page10 extends StatelessWidget {
  page10({
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
            Pin(start: -19.0, end: -19.0),
            Pin(size: 199.7, start: 0.0),
            child: SvgPicture.string(
              _svg_gqrbbh,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 7.0),
            Pin(size: 61.0, start: 120.0),
            child: Text(
              'Hotel bookers',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 40,
                color: const Color(0xfffaf7f7),
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
                shadows: [
                  Shadow(
                    color: const Color(0xff090000),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 19.0),
            Pin(size: 50.7, start: 41.7),
            child:
                // Adobe XD layer: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page3(),
                ),
              ],
              child: SvgPicture.string(
                _svg_z9w049,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: -447.0, end: 0.0),
            Pin(start: 200.0, end: -158.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xfffb1010), const Color(0xff0a0202)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 29.0),
            Pin(size: 45.0, middle: 0.2563),
            child: Text(
              'Select payment option?',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xff000000),
                decoration: TextDecoration.underline,
                decorationColor: Colors.black,
                decorationThickness: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 71.0, middle: 0.3337),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                color: const Color(0xff0a0000),
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
            Pin(start: 38.0, end: 37.0),
            Pin(size: 71.0, middle: 0.4512),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                color: const Color(0xff0a0000),
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
            Pin(start: 38.0, end: 37.0),
            Pin(size: 71.0, middle: 0.5687),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                color: const Color(0xff0a0000),
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
            Pin(start: 38.0, end: 37.0),
            Pin(size: 71.0, middle: 0.6863),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                color: const Color(0xff0a0000),
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
            Pin(start: 38.0, end: 37.0),
            Pin(size: 71.0, middle: 0.8179),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25.0),
                  bottomRight: Radius.circular(25.0),
                ),
                color: const Color(0xff0a0000),
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
            Pin(size: 256.0, middle: 0.5504),
            Pin(size: 45.0, middle: 0.3441),
            child: Text(
              'jazz cash',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xfffaf7f7),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 254.0, middle: 0.55),
            Pin(size: 45.0, middle: 0.4604),
            child: Text(
              'credit card',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xfffaf7f7),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 224.0, middle: 0.5),
            Pin(size: 45.0, middle: 0.5744),
            child: Text(
              'paypal',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xfffaf7f7),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, middle: 0.5789),
            Pin(size: 46.0, middle: 0.6935),
            child: Text(
              'bank deposit',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xfffaf7f7),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 280.0, middle: 0.6308),
            Pin(size: 51.0, middle: 0.8206),
            child: Text(
              'easy paisa',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xfffaf7f7),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 62.0),
            Pin(size: 30.9, middle: 0.3367),
            child:
                // Adobe XD layer: 'signal' (shape)
                SvgPicture.string(
              _svg_iw4ki8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 59.0),
            Pin(size: 27.0, middle: 0.4503),
            child:
                // Adobe XD layer: 'credit-card-2-back-…' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 15.8, start: 0.0),
                  child: SvgPicture.string(
                    _svg_jm1o6x,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 6.8, end: 0.0),
                  child: SvgPicture.string(
                    _svg_qvpnkk,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.4, start: 67.8),
            Pin(size: 25.4, middle: 0.5641),
            child:
                // Adobe XD layer: 'paypal' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SvgPicture.string(
                    _svg_r4jwog,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.8, start: 64.2),
            Pin(size: 33.9, middle: 0.6785),
            child:
                // Adobe XD layer: 'bank' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.9, start: 0.0),
                  child: SvgPicture.string(
                    _svg_g59f07,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 2.3, end: 2.3),
                  Pin(size: 2.3, end: 3.9),
                  child: SvgPicture.string(
                    _svg_vuu2w3,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_kox,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.2, start: 2.8),
                  Pin(size: 11.3, middle: 0.6269),
                  child: SvgPicture.string(
                    _svg_re3kei,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.3, end: 2.8),
                  Pin(size: 11.3, middle: 0.6269),
                  child: SvgPicture.string(
                    _svg_pd36hb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.3, middle: 0.6964),
                  Pin(size: 11.3, middle: 0.6269),
                  child: SvgPicture.string(
                    _svg_pq34wz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.3, middle: 0.3036),
                  Pin(size: 11.3, middle: 0.6269),
                  child: SvgPicture.string(
                    _svg_algqik,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 2.3, middle: 0.5),
                  Pin(size: 11.3, middle: 0.6269),
                  child: SvgPicture.string(
                    _svg_tlyejs,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 65.0),
            Pin(size: 24.0, middle: 0.7984),
            child:
                // Adobe XD layer: 'money' (shape)
                SvgPicture.string(
              _svg_f7aorf,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 210.0, middle: 0.5),
            Pin(size: 84.0, end: 43.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page3(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.0),
                  color: const Color(0xffffffff),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.517),
            Pin(size: 45.0, end: 67.0),
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
                'Done',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 40,
                  color: const Color(0xff000000),
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

const String _svg_gqrbbh =
    '<svg viewBox="-19.0 0.0 532.0 199.7" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff30e0e"  /><stop offset="1.0" stop-color="#ff7a0707"  /></linearGradient></defs><path transform="translate(-19.0, 0.0)" d="M 0 0 L 532 0 L 532 199.66650390625 L 0 199.66650390625 L 0 0 Z" fill="url(#gradient)" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z9w049 =
    '<svg viewBox="16.0 41.7 46.0 55.7" ><path transform="translate(10.0, 40.81)" d="M 42.91978454589844 0.8569998741149902 L 6 29.04186630249023 L 42.00532150268555 56.52543258666992 L 51.08339309692383 49.59759902954102 L 24.15185356140137 29.04186630249023 L 52 7.784831047058105 L 42.91978454589844 0.8569998741149902 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jm1o6x =
    '<svg viewBox="0.0 4.5 36.0 15.8" ><path  d="M 0 9 C 0 6.514718532562256 2.014719247817993 4.499999523162842 4.500000953674316 4.5 L 31.5 4.5 C 33.98528289794922 4.5 36 6.514719009399414 36 9 L 36 20.25 L 0 20.25 L 0 9 Z M 25.875 11.25 C 25.2536792755127 11.25 24.75 11.75368022918701 24.75 12.375 L 24.75 14.625 C 24.75 15.2463207244873 25.2536792755127 15.75 25.875 15.75 L 30.375 15.75 C 30.9963207244873 15.75 31.5 15.2463207244873 31.5 14.625 L 31.5 12.375 C 31.5 11.7536792755127 30.9963207244873 11.25 30.375 11.25 L 25.875 11.25 Z" fill="#fbfafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qvpnkk =
    '<svg viewBox="0.0 24.8 36.0 6.8" ><path  d="M 0 24.75 L 0 27 C 0 29.48528099060059 2.014718770980835 31.5 4.5 31.5 L 31.5 31.5 C 33.98528289794922 31.5 36 29.48528099060059 36 27 L 36 24.75 L 0 24.75 Z" fill="#fbfafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iw4ki8 =
    '<svg viewBox="62.0 300.1 36.0 30.9" ><path transform="translate(62.0, 300.07)" d="M 5.14300012588501 26.35700035095215 L 5.14300012588501 30.2140007019043 C 5.14300012588501 30.40133476257324 5.082666873931885 30.55533409118652 4.961999893188477 30.67600059509277 C 4.841332912445068 30.79666709899902 4.687333106994629 30.85700035095215 4.5 30.85700035095215 L 0.6430000066757202 30.85700035095215 C 0.4556666612625122 30.85700035095215 0.3016666769981384 30.79666709899902 0.1809999942779541 30.67600059509277 C 0.06033331155776978 30.55533409118652 -1.986821551724915e-08 30.40133476257324 0 30.2140007019043 L 0 26.35700035095215 C 0 26.1696662902832 0.06033332645893097 26.01566696166992 0.1809999942779541 25.89500045776367 C 0.3016666769981384 25.77433395385742 0.4556666612625122 25.7140007019043 0.6430000066757202 25.7140007019043 L 4.5 25.7140007019043 C 4.687333583831787 25.7140007019043 4.841333389282227 25.77433395385742 4.961999893188477 25.89500045776367 C 5.082666397094727 26.01566696166992 5.142999649047852 26.1696662902832 5.142999649047852 26.35700035095215 Z M 12.85700035095215 23.7859992980957 L 12.85700035095215 30.21500015258789 C 12.85700035095215 30.40233421325684 12.79666709899902 30.55633354187012 12.67600059509277 30.67700004577637 C 12.55533409118652 30.79766654968262 12.40133380889893 30.85799980163574 12.2140007019043 30.85799980163574 L 8.357000350952148 30.85799980163574 C 8.16966724395752 30.85799980163574 8.015666961669922 30.79766654968262 7.895000457763672 30.67700004577637 C 7.774333953857422 30.55633354187012 7.714000701904297 30.40233421325684 7.714000701904297 30.21500015258789 L 7.714000701904297 23.7859992980957 C 7.714000701904297 23.59866523742676 7.774333953857422 23.44466590881348 7.895000457763672 23.32399940490723 C 8.015666961669922 23.20333290100098 8.16966724395752 23.14299964904785 8.357000350952148 23.14299964904785 L 12.2140007019043 23.14299964904785 C 12.40133380889893 23.14299964904785 12.55533409118652 23.20333290100098 12.67600059509277 23.32399940490723 C 12.79666709899902 23.44466590881348 12.85700035095215 23.59866523742676 12.85700035095215 23.7859992980957 Z M 20.57100105285645 18.64299964904785 L 20.57100105285645 30.2140007019043 C 20.57100105285645 30.40133476257324 20.51066780090332 30.55533409118652 20.39000129699707 30.67600059509277 C 20.26933479309082 30.79666709899902 20.11533546447754 30.85700035095215 19.92800140380859 30.85700035095215 L 16.07099914550781 30.85700035095215 C 15.88366603851318 30.85700035095215 15.72966575622559 30.79666709899902 15.60899925231934 30.67600059509277 C 15.48833274841309 30.55533409118652 15.42799949645996 30.40133476257324 15.42799949645996 30.2140007019043 L 15.42799949645996 18.64299964904785 C 15.42799949645996 18.45566558837891 15.48833274841309 18.30166625976563 15.60899925231934 18.18099975585938 C 15.72966575622559 18.06033325195313 15.88366603851318 18 16.07099914550781 18 L 19.92799949645996 18 C 20.11533355712891 18 20.26933288574219 18.06033325195313 20.38999938964844 18.18099975585938 C 20.51066589355469 18.30166625976563 20.57099914550781 18.45566558837891 20.57099914550781 18.64299964904785 Z M 28.28500175476074 10.92899894714355 L 28.28500175476074 30.21499824523926 C 28.28500175476074 30.4023323059082 28.22466850280762 30.55633163452148 28.10400199890137 30.67699813842773 C 27.98333549499512 30.79766464233398 27.82933616638184 30.85799789428711 27.64200210571289 30.85799789428711 L 23.78500175476074 30.85799789428711 C 23.5976676940918 30.85799789428711 23.44366836547852 30.79766464233398 23.32300186157227 30.67699813842773 C 23.20233535766602 30.55633163452148 23.14200210571289 30.4023323059082 23.14200210571289 30.21499824523926 L 23.14200210571289 10.92899990081787 C 23.14200210571289 10.74166679382324 23.20233535766602 10.58766651153564 23.32300186157227 10.46700000762939 C 23.44366836547852 10.34633350372314 23.5976676940918 10.28600025177002 23.78500175476074 10.28600025177002 L 27.64200210571289 10.28600025177002 C 27.82933616638184 10.28600025177002 27.98333549499512 10.34633350372314 28.10400199890137 10.46700000762939 C 28.22466850280762 10.58766651153564 28.28500175476074 10.74166679382324 28.28500175476074 10.92899990081787 Z M 35.99900054931641 0.6429986953735352 L 35.99900054931641 30.21399688720703 C 35.99900054931641 30.40133094787598 35.93866729736328 30.55533027648926 35.81800079345703 30.67599678039551 C 35.69733428955078 30.79666328430176 35.5433349609375 30.85699653625488 35.35599899291992 30.85699653625488 L 31.49899864196777 30.85699653625488 C 31.31166458129883 30.85699653625488 31.15766525268555 30.79666328430176 31.0369987487793 30.67599678039551 C 30.91633224487305 30.55533027648926 30.85599899291992 30.40133094787598 30.85599899291992 30.21399688720703 L 30.85599899291992 0.6430000066757202 C 30.85599899291992 0.4556666612625122 30.91633224487305 0.3016666769981384 31.0369987487793 0.1809999942779541 C 31.15766525268555 0.06033331155776978 31.31166458129883 -1.986821551724915e-08 31.49899864196777 0 L 35.35599899291992 0 C 35.54333114624023 0 35.69733047485352 0.06033332645893097 35.81800079345703 0.1809999942779541 C 35.93867111206055 0.3016666769981384 35.99900436401367 0.4556666612625122 35.99900054931641 0.6430000066757202 Z" fill="#fcfafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4jwog =
    '<svg viewBox="5.2 5.3 24.4 25.4" ><path  d="M 9.704999923706055 5.315999984741211 L 21.70499992370605 5.315999984741211 C 24.16300010681152 5.315999984741211 26.12199974060059 6.479000091552734 27.14400100708008 8.27299976348877 C 28.97400093078613 9.580999374389648 29.91500091552734 11.87299919128418 29.41200065612793 14.47999954223633 C 28.63000106811523 18.54800033569336 24.63800048828125 21.84499931335449 20.49600028991699 21.84499931335449 L 17.49600028991699 21.84499931335449 L 15.79500007629395 30.68299865722656 L 9.597000122070313 30.68299865722656 L 9.942000389099121 28.88399887084961 L 5.172000408172607 28.88399887084961 L 9.704999923706055 5.315999984741211 Z M 12.13800048828125 8.26200008392334 L 21.13800048828125 8.26200008392334 C 23.62400054931641 8.26200008392334 25.25699996948242 10.24200057983398 24.78700065612793 12.68099975585938 C 24.31700134277344 15.12199974060059 21.92200088500977 17.10000038146973 19.4379997253418 17.10000038146973 L 13.4379997253418 17.10000038146973 L 11.73699951171875 25.9379997253418 L 8.73699951171875 25.9379997253418 L 12.13799953460693 8.26200008392334 Z" fill="#fcf7f7" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g59f07 =
    '<svg viewBox="1.1 1.0 33.8 11.9" ><path  d="M 17.42099952697754 1.009999990463257 L 1.125 8.855999946594238 L 1.125 12.9379997253418 L 34.875 12.9379997253418 L 34.875 8.833999633789063 L 17.42099952697754 1.009999990463257 Z M 32.625 10.6879997253418 L 3.375 10.6879997253418 L 3.375 10.26999950408936 L 17.45400047302246 3.490999698638916 L 32.625 10.29100036621094 L 32.625 10.6879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vuu2w3 =
    '<svg viewBox="3.4 28.7 29.3 2.3" ><path  d="M 3.375 28.6879997253418 L 32.625 28.6879997253418 L 32.625 30.9379997253418 L 3.375 30.9379997253418 L 3.375 28.6879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kox =
    '<svg viewBox="1.1 32.6 33.8 2.3" ><path  d="M 1.125 32.625 L 34.875 32.625 L 34.875 34.875 L 1.125 34.875 L 1.125 32.625 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_re3kei =
    '<svg viewBox="3.9 15.2 2.2 11.3" ><path  d="M 3.937999963760376 15.1879997253418 L 6.187999725341797 15.1879997253418 L 6.187999725341797 26.4379997253418 L 3.937999963760376 26.4379997253418 L 3.937999963760376 15.1879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pd36hb =
    '<svg viewBox="29.8 15.2 2.3 11.3" ><path  d="M 29.8129997253418 15.1879997253418 L 32.0629997253418 15.1879997253418 L 32.0629997253418 26.4379997253418 L 29.8129997253418 26.4379997253418 L 29.8129997253418 15.1879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pq34wz =
    '<svg viewBox="23.1 15.2 2.3 11.3" ><path  d="M 23.0629997253418 15.1879997253418 L 25.3129997253418 15.1879997253418 L 25.3129997253418 26.4379997253418 L 23.0629997253418 26.4379997253418 L 23.0629997253418 15.1879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_algqik =
    '<svg viewBox="10.7 15.2 2.3 11.3" ><path  d="M 10.6879997253418 15.1879997253418 L 12.9379997253418 15.1879997253418 L 12.9379997253418 26.4379997253418 L 10.6879997253418 26.4379997253418 L 10.6879997253418 15.1879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlyejs =
    '<svg viewBox="16.9 15.2 2.3 11.3" ><path  d="M 16.875 15.1879997253418 L 19.125 15.1879997253418 L 19.125 26.4379997253418 L 16.875 26.4379997253418 L 16.875 15.1879997253418 Z" fill="#f8f5f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f7aorf =
    '<svg viewBox="65.0 717.0 36.0 24.0" ><path transform="translate(65.0, 717.0)" d="M 14.39999961853027 16.79999923706055 L 21.59999847412109 16.79999923706055 L 21.59999847412109 14.99999904632568 L 19.19999885559082 14.99999904632568 L 19.19999885559082 6.599999904632568 L 17.0629997253418 6.599999904632568 L 14.28699970245361 9.168999671936035 L 15.73099994659424 10.66899967193604 C 16.25566673278809 10.20633316040039 16.59933280944824 9.84999942779541 16.76199913024902 9.59999942779541 L 16.79899978637695 9.59999942779541 L 16.79899978637695 15 L 14.39999961853027 15 L 14.39999961853027 16.79999923706055 Z M 24 11.99999904632568 C 24 12.87533187866211 23.86866760253906 13.76299858093262 23.60600090026855 14.66299915313721 C 23.34333419799805 15.5629997253418 22.97133445739746 16.40033340454102 22.4900016784668 17.17499923706055 C 22.00866889953613 17.94966506958008 21.37433433532715 18.58099937438965 20.58700180053711 19.06900024414063 C 19.79966926574707 19.5570011138916 18.93733596801758 19.80066871643066 18.00000190734863 19.80000114440918 C 17.06266784667969 19.7993335723877 16.2003345489502 19.55566596984863 15.41300201416016 19.06900024414063 C 14.6256685256958 18.58233451843262 13.99133586883545 17.95100021362305 13.51000213623047 17.17499923706055 C 13.02866840362549 16.39899826049805 12.65666770935059 15.5613317489624 12.39400005340576 14.66199970245361 C 12.13133239746094 13.76266765594482 11.99999904632568 12.87500095367432 12 11.99899959564209 C 12.00000095367432 11.12299823760986 12.13133430480957 10.23533153533936 12.39400005340576 9.335999488830566 C 12.65666580200195 8.436667442321777 13.02866554260254 7.599334239959717 13.51000022888184 6.823999404907227 C 13.99133491516113 6.048664569854736 14.62533473968506 5.417665004730225 15.41199970245361 4.931000232696533 C 16.19866561889648 4.444335460662842 17.06099891662598 4.200668811798096 17.99900054931641 4.200000286102295 C 18.93700218200684 4.199331760406494 19.79933547973633 4.44299840927124 20.58600044250488 4.931000232696533 C 21.37266540527344 5.419002056121826 22.00699806213379 6.05033540725708 22.48900032043457 6.825000286102295 C 22.97100257873535 7.59966516494751 23.34300231933594 8.43699836730957 23.60499954223633 9.336999893188477 C 23.86699676513672 10.23700141906738 23.99832916259766 11.12466812133789 23.99899864196777 12 Z M 33.59999847412109 16.79999923706055 L 33.59999847412109 7.199999809265137 C 32.27533340454102 7.199999809265137 31.14399909973145 6.731333255767822 30.20599746704102 5.793999671936035 C 29.26799583435059 4.856666088104248 28.79932975769043 3.725332975387573 28.79999732971191 2.399999618530273 L 7.199999809265137 2.399999618530273 C 7.199999809265137 3.724666357040405 6.731333255767822 4.85599946975708 5.793999671936035 5.793999671936035 C 4.856666088104248 6.73199987411499 3.725332975387573 7.200666427612305 2.399999618530273 7.199999809265137 L 2.399999618530273 16.79999923706055 C 3.724666357040405 16.79999923706055 4.85599946975708 17.2686653137207 5.793999671936035 18.20599937438965 C 6.73199987411499 19.14333343505859 7.200666427612305 20.27466583251953 7.199999809265137 21.59999847412109 L 28.79999923706055 21.59999847412109 C 28.79999923706055 20.27533149719238 29.2686653137207 19.14399909973145 30.20599937438965 18.20599746704102 C 31.14333343505859 17.26799583435059 32.27466583251953 16.79932975769043 33.59999847412109 16.79999732971191 Z M 36 1.19999885559082 L 36 22.79999923706055 C 36 23.12466621398926 35.88133239746094 23.40599822998047 35.64400100708008 23.64399909973145 C 35.40666961669922 23.88199996948242 35.12533569335938 24.00066566467285 34.79999923706055 24 L 1.200000047683716 24 C 0.8753333687782288 24 0.5940001010894775 23.88133239746094 0.3560000658035278 23.64399909973145 C 0.1180000603199005 23.40666580200195 -0.0006665984983555973 23.12533187866211 5.960464477539063e-08 22.79999923706055 L 5.960464477539063e-08 1.200000047683716 C 5.960464477539063e-08 0.8753333687782288 0.1186667233705521 0.5940001010894775 0.3560000658035278 0.3560000658035278 C 0.5933334231376648 0.1180000603199005 0.874666690826416 -0.0006666183471679688 1.200000047683716 0 L 34.79999923706055 0 C 35.12466430664063 0 35.40599822998047 0.1186666637659073 35.64400100708008 0.3560000061988831 C 35.88200378417969 0.59333336353302 36.00066757202148 0.874666690826416 36 1.200000047683716 Z" fill="#f8f7f7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
