import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';


class XDhealthy extends StatelessWidget {
  final VoidCallback healtyTag;
  final String tagName;
  final Color tagColor;
  final String reloadTime;
  XDhealthy({
    Key key,
    this.healtyTag,
    this.tagName,
    this.tagColor,
    this.reloadTime,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => healtyTag?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 23.0, 344.0, 110.0),
            size: Size(344.0, 133.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(3.0, 0.0, 337.0, 105.0),
            size: Size(344.0, 133.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff3b3b3b),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(1, 8),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 12.0, 16.0, 16.0),
            size: Size(344.0, 133.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                  size: Size(16.0, 16.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                        size: Size(16.0, 16.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                              size: Size(16.0, 16.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child: Stack(
                                children: <Widget>[
                                  Container(),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(46.0, 30.0, 64.0, 63.0),
            size: Size(344.0, 133.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'OK',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 48,
                color: const Color(0xdeffffff),
                letterSpacing: 0.384,
                height: 1.4,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(44.0, 12.0, 132.0, 16.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              tagName,
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: tagColor,
                letterSpacing: 0.12,
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(277.0, 9.0, 145.0, 21.0),
            size: Size(344.0, 133.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              reloadTime,
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 16,
                color: const Color(0xffa2a2a2),
                letterSpacing: 0.12,
                fontWeight: FontWeight.w700,
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
