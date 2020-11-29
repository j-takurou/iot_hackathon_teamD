import 'package:flutter/material.dart';
import './XDhealthy.dart';
import './XD.dart';
import 'package:teamd/XDMainbar.dart';

class XDiPhoneXXS11Pro5 extends StatelessWidget {
  XDiPhoneXXS11Pro5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf02d2d2d).withOpacity(0.83),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 36.0),
            child: Transform.translate(
              offset: Offset(16.0, 163.0),
              child: SizedBox(
                width: 344.0,
                height: 133.0,
                child: XDhealthy(tagName: "シャワー",reloadTime:"8:24",tagColor: Color(0xff52c3be)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: SizedBox(
              width: 400.0,
              height: 160.0,
              child: XDMainbar(TitleText: "シャワー"),
            ),
          ),
        ],
      ),
    );
  }
}
