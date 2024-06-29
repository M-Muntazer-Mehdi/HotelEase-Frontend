import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_app1/page1.dart';
import 'package:flutter_app1/page10.dart';
import 'package:flutter_app1/page11.dart';
import 'package:flutter_app1/page4.dart';
import 'package:flutter_app1/page5.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_app1/page9.dart';
import 'package:flutter_svg/flutter_svg.dart';

class page3 extends StatelessWidget {
  page3({
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
            Pin(start: -24.0, end: -471.0),
            Pin(start: 293.0, end: -337.0),
            child: SvgPicture.string(
              _svg_pcoy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: -18.7, end: -18.7),
            Pin(size: 270.9, start: -15.5),
            child: SvgPicture.string(
              _svg_shpphs,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 250.0, start: 32.0),
            Pin(size: 39.0, middle: 0.2344),
            child: Text(
              'HOME PAGE',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 35,
                color: const Color(0xfffbf6f6),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 20.0),
            Pin(size: 82.0, middle: 0.4071),
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
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xff0e0000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29d51c1c),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, start: 25.0),
            Pin(size: 96.1, middle: 0.821),
            child:
                // Adobe XD layer: 'download' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                image: DecorationImage(
                  image: const AssetImage('assets/des1.jpg'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 20),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.2, end: 25.8),
            Pin(size: 96.1, middle: 0.8232),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                image: DecorationImage(
                  image: const AssetImage('assets/des3.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 20),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.5),
            Pin(size: 84.3, middle: 0.8164),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22.0),
                image: DecorationImage(
                  image: const AssetImage('assets/des2.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(20, 20),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 236.0, middle: 0.5),
            Pin(size: 62.0, end: 42.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page1(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  ),
                  color: const Color(0xff0f0000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, middle: 0.6146),
            Pin(size: 32.0, end: 57.0),
            child: Scrollbar(
              child: SingleChildScrollView(
                child: Text(
                  '  Back',
                  style: TextStyle(
                    fontFamily: 'Times New Roman',
                    fontSize: 30,
                    color: const Color(0xfff2efef),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 37.5, middle: 0.3877),
            Pin(size: 32.0, end: 57.0),
            child:
                // Adobe XD layer: 'bx-left-arrow' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_xru02p,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, end: 28.0),
            Pin(size: 51.0, start: 42.0),
            child:
                // Adobe XD layer: 'settings-solid-aler…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page4(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 2.1),
                    Pin(start: 2.5, end: 0.0),
                    child: SvgPicture.string(
                      _svg_g88f5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 14.1, end: 0.0),
                    Pin(size: 12.5, start: 0.0),
                    child: SvgPicture.string(
                      _svg_worr9c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: -66.0),
            Pin(size: 77.0, start: 96.0),
            child: Text(
              'Hotel booker',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 50,
                color: const Color(0xffffffff),
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
            Pin(size: 354.0, start: 32.0),
            Pin(size: 27.0, middle: 0.3128),
            child: Text(
              'what are you looking for?',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, start: 51.0),
            Pin(size: 55.0, middle: 0.4048),
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
                'Search \nhotel',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, start: 20.0),
            Pin(size: 82.0, middle: 0.5619),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page9(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xff0e0000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29d51c1c),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 22.0),
            Pin(size: 82.0, middle: 0.4024),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page10(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xff0e0000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29d51c1c),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 150.0, end: 22.0),
            Pin(size: 82.0, middle: 0.5571),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page11(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  color: const Color(0xff0e0000),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29d51c1c),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 140.0, middle: 0.5),
            Pin(size: 82.0, middle: 0.4845),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                color: const Color(0xff0e0000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29d51c1c),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, end: 22.0),
            Pin(size: 27.0, middle: 0.4067),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page10(),
                ),
              ],
              child: Text(
                'Payment',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, start: 58.0),
            Pin(size: 27.0, middle: 0.5598),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page9(),
                ),
              ],
              child: Text(
                'Meal',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, end: 49.0),
            Pin(size: 27.0, middle: 0.5542),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => page11(),
                ),
              ],
              child: Text(
                'Order',
                style: TextStyle(
                  fontFamily: 'Times New Roman',
                  fontSize: 25,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, middle: 0.5013),
            Pin(size: 27.0, middle: 0.4849),
            child: Text(
              'Rate us',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 32.0, end: -92.0),
            Pin(size: 39.0, middle: 0.6942),
            child: Text(
              'popular destinations:',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 25,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                decoration: TextDecoration.underline,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pcoy =
    '<svg viewBox="-24.0 293.0 989.0 966.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#fff20000"  /><stop offset="0.455924" stop-color="#ffad062a"  /><stop offset="1.0" stop-color="#ffac062b"  /></linearGradient></defs><path transform="translate(-24.0, 293.0)" d="M 494.5 0 C 767.6047973632813 0 989 216.2464904785156 989 483 C 989 749.7535400390625 767.6047973632813 966 494.5 966 C 221.3952026367188 966 0 749.7535400390625 0 483 C 0 216.2464904785156 221.3952026367188 0 494.5 0 Z" fill="url(#gradient)" stroke="#f90b0b" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shpphs =
    '<svg viewBox="-18.7 -15.5 531.3 270.9" ><defs><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffe1020c"  /><stop offset="0.543103" stop-color="#ffc9041a"  /><stop offset="1.0" stop-color="#ffa9072d"  /></linearGradient></defs><path transform="translate(-18.66, -15.51)" d="M 0 0 L 531.3114624023438 0 L 531.3114624023438 270.8630981445313 L 0 270.8630981445313 L 0 0 Z" fill="url(#gradient)" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g88f5 =
    '<svg viewBox="3.0 3.0 47.9 48.5" ><path transform="translate(0.0, 0.0)" d="M 50.31557083129883 23.56656455993652 L 48.60408782958984 23.04916763305664 L 34.768310546875 23.04916763305664 C 36.63828277587891 26.57280158996582 35.95172500610352 30.92477226257324 33.09031295776367 33.68570709228516 C 30.22890281677246 36.44664001464844 25.89637756347656 36.93751907348633 22.50129699707031 34.88544082641602 C 19.10621643066406 32.8333625793457 17.48357391357422 28.7430248260498 18.53543281555176 24.88835144042969 C 19.5872917175293 21.03367614746094 23.05495643615723 18.36268424987793 27.01066970825195 18.36024856567383 C 27.35693168640137 18.33964157104492 27.70409393310547 18.33964157104492 28.05035591125488 18.36024856567383 C 27.71563529968262 16.93192672729492 27.91502380371094 15.42894077301025 28.61018562316895 14.14022350311279 L 31.95316696166992 8.287158966064453 L 30.57758331298828 3.711422443389893 C 30.46508598327637 3.315091609954834 30.12056541442871 3.031324863433838 29.71384811401367 3.000000715255737 L 24.30749130249023 3 C 23.88120651245117 3.002007484436035 23.50555801391602 3.283525943756104 23.37977600097656 3.695254325866699 L 21.7802619934082 9.030919075012207 C 20.45588684082031 9.425395011901855 19.17907905578613 9.967691421508789 17.97342300415039 10.64778137207031 L 13.17488670349121 8.028460502624512 C 12.79427242279053 7.824148654937744 12.32613754272461 7.896445274353027 12.02323818206787 8.206315040588379 L 8.136425971984863 12.03829288482666 C 7.829880714416504 12.34448051452637 7.758358955383301 12.81769466400146 7.960479736328125 13.20243835449219 L 10.55168914794922 18.05304718017578 C 9.879985809326172 19.26665496826172 9.343534469604492 20.55183792114258 8.952178955078125 21.8850212097168 L 3.657790184020996 23.50189018249512 C 3.250482559204102 23.62904167175293 2.971985340118408 24.00876045227051 2.970000267028809 24.43967056274414 L 2.96999979019165 29.90468597412109 C 2.971986770629883 30.33559226989746 3.250483989715576 30.71531105041504 3.657791137695313 30.84246253967285 L 8.984167098999023 32.45933151245117 C 9.379799842834473 33.77032470703125 9.916164398193359 35.03361129760742 10.58367919921875 36.22663879394531 L 7.960479736328125 41.3036003112793 C 7.758358955383301 41.68834686279297 7.829880714416504 42.16155624389648 8.136425971984863 42.46774673461914 L 11.95926094055176 46.33205795288086 C 12.26216220855713 46.64193344116211 12.73029708862305 46.71422958374023 13.11091136932373 46.50991439819336 L 18.05340194702148 43.84208679199219 C 19.22258758544922 44.47982406616211 20.45589447021484 44.98933792114258 21.73227882385254 45.36194229125977 L 23.3317928314209 50.810791015625 C 23.45758056640625 51.22251892089844 23.83322334289551 51.50403594970703 24.25950813293457 51.50603866577148 L 29.66586303710938 51.50603866577148 C 30.09214782714844 51.50403594970703 30.46779823303223 51.22251892089844 30.59358215332031 50.810791015625 L 32.19309616088867 45.34577178955078 C 33.45857620239258 44.97124099731445 34.68107604980469 44.46175765991211 35.83998107910156 43.82591247558594 L 40.8144645690918 46.50991439819336 C 41.1950798034668 46.71422958374023 41.6632080078125 46.64192962646484 41.96611022949219 46.33206558227539 L 45.78894805908203 42.46774673461914 C 46.09549713134766 42.16155624389648 46.16701889038086 41.68834686279297 45.96489715576172 41.30359649658203 L 43.3097038269043 36.29130935668945 C 43.94528198242188 35.11536026000977 44.45468902587891 33.87409591674805 44.82923889160156 32.58868408203125 L 50.21959686279297 30.9718189239502 C 50.62691116333008 30.84466934204102 50.90541076660156 30.46494293212891 50.90739059448242 30.03403282165527 L 50.90739059448242 24.52051544189453 C 50.92671585083008 24.10876083374023 50.69068145751953 23.72828674316406 50.31557464599609 23.56656455993652 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_worr9c =
    '<svg viewBox="38.9 0.5 14.1 12.5" ><path transform="translate(17.97, 0.0)" d="M 26.85000038146973 1.139999985694885 L 21.1299991607666 11 C 20.85863876342773 11.39829730987549 20.83400917053223 11.91525745391846 21.06627082824707 12.33755111694336 C 21.29853057861328 12.75984382629395 21.74831008911133 13.01587867736816 22.22999954223633 13 L 33.68000030517578 13 C 34.16168975830078 13.01587867736816 34.61146545410156 12.75984382629395 34.84372711181641 12.33755016326904 C 35.07598876953125 11.91525745391846 35.05135726928711 11.39829730987549 34.77999877929688 11 L 29.05999946594238 1.140000343322754 C 28.83045196533203 0.7473758459091187 28.40980339050293 0.5060436725616455 27.95499992370605 0.5060437917709351 C 27.50019645690918 0.5060437917709351 27.07954788208008 0.7473762035369873 26.84999847412109 1.140000224113464 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xru02p =
    '<svg viewBox="177.0 833.0 37.5 32.0" ><path transform="translate(171.0, 830.0)" d="M 42.16262435913086 3.182441473007202 C 41.33966064453125 2.905825614929199 40.34461975097656 2.944875717163086 39.58063888549805 3.283771991729736 L 7.076598167419434 17.68335342407227 C 6.40381383895874 17.98332214355469 6.002801895141602 18.4748706817627 6.002800464630127 18.99958419799805 C 6.002800464630127 19.5242977142334 6.40381383895874 20.01584815979004 7.076598167419434 20.3158130645752 L 39.58064270019531 34.71539306640625 C 40.34540557861328 35.05371856689453 41.34037780761719 35.09256744384766 42.16374206542969 34.81624984741211 C 42.98710632324219 34.53993988037109 43.50289154052734 33.99409866333008 43.50279998779297 33.39916229248047 L 43.50279998779297 4.600000381469727 C 43.50279998779297 4.004478454589844 42.98636627197266 3.458432674407959 42.16226959228516 3.182319402694702 Z M 38.50217437744141 30.34538650512695 L 12.8923225402832 18.99958229064941 L 38.50217437744141 7.654845237731934 L 38.50217437744141 30.34538841247559 Z" fill="#ff0037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
