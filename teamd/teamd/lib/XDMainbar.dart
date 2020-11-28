import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDMainbar extends StatelessWidget {
  final VoidCallback MainbarN;
  final String TitleText;
  XDMainbar({
    Key key,
    this.MainbarN,
    this.TitleText,

  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xf01a1a1a),
      body : GestureDetector(
      onTap: () => MainbarN?.call(),
      child:
        // Stack(
       // children: <Widget>[
      //    Pinned.fromSize(
      //      bounds: Rect.fromLTWH(0.0, 0.0, 105.0, 140.0),
       //     size: Size(375.0, 140.0),
       //     pinLeft: true,
       //     pinRight: true,
        //    pinTop: true,
        //    pinBottom: true,
        //    child:
                // Adobe XD layer: 'Compact - Dark - La…' (group)
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Stack(
              children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 72.0, 2000.0, 140.0),
                    size: Size(150.0, 140.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      TitleText,
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 44,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.374,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
              ],
            ),
                ),
          ),
  //      ],
 //     ),
  //  ),
  //  );
    );}
}
