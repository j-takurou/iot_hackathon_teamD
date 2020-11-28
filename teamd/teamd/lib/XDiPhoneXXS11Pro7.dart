import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XD.dart';
import './XDhealthy.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:teamd/XDMainbar.dart';

class XDiPhoneXXS11Pro7 extends StatelessWidget {
  XDiPhoneXXS11Pro7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf02d2d2d).withOpacity(0.83),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Compact - Dark - La…' (group)
          SizedBox(
            width: 375.0,
            height: 140.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 140.0),
                  size: Size(375.0, 140.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'Background' (component)
                      XD(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 163.0),
            child: Padding(
              padding: const EdgeInsets.only(top: 36.0),
              child: SizedBox(
                width: 344.0,
                height: 133.0,
                child: XDhealthy(tagName: "カーテン ",reloadTime:"8:24",tagColor: Color(0xff8c1207)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 210.0),
            child: SvgPicture.string(
              _svg_cjrsj5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: SizedBox(
              width: 400.0,
              height: 160.0,
              child: XDMainbar(TitleText: "カーテン"),
            ),
          )
        ],
      ),
    );
  }
}

const String _svg_cjrsj5 =
    '<svg viewBox="32.0 174.0 18.0 15.7" ><path transform="translate(32.0, 142.0)" d="M 16.3034839630127 32 L 1.686567306518555 32 C 0.7554417252540588 32 0 32.75544357299805 0 33.68657302856445 L 0 46.05472564697266 C 0 46.9858512878418 0.7554417252540588 47.74129486083984 1.686567306518555 47.74129486083984 L 16.3034839630127 47.74129486083984 C 17.23460960388184 47.74129486083984 17.99005126953125 46.9858512878418 17.99005126953125 46.05472564697266 L 17.99005126953125 33.68657302856445 C 17.99005126953125 32.75544357299805 17.23460960388184 32 16.3034839630127 32 Z M 15.74129486083984 37.62188720703125 L 2.248756408691406 37.62188720703125 L 2.248756408691406 34.6703987121582 C 2.248756408691406 34.43849945068359 2.438495397567749 34.24875640869141 2.670398235321045 34.24875640869141 L 15.31965351104736 34.24875640869141 C 15.55155658721924 34.24875640869141 15.74129486083984 34.43849945068359 15.74129486083984 34.6703987121582 L 15.74129486083984 37.62188720703125 Z" fill="#8c1207" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
