import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDiPhoneXXS11Pro3.dart';
import 'package:adobe_xd/page_link.dart';
import './XD.dart';
import 'package:teamd/XDMainbar.dart';

class XDiPhoneXXS11Pro4 extends StatefulWidget {
  XDiPhoneXXS11Pro4({
    Key key,
  }) : super(key: key);
  @override
  _XDiPhoneXXS11Pro4State createState() => _XDiPhoneXXS11Pro4State();
}

class _XDiPhoneXXS11Pro4State extends State<XDiPhoneXXS11Pro4> {
  String PassWord = '';
  String Email = '';
  void _password(String e) {
    setState(() {
      PassWord = e;
    });
  }
  void _email(String e) {
    setState(() {
      Email = e;
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf02d2d2d).withOpacity(0.83),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-4.0, -210.0),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 36.0),
                child: Text(
                  'アカウントがない場合はサインアップしてください',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0xdeffffff),
                    letterSpacing: 0.07500000476837158,
                    fontWeight: FontWeight.w500,
                    height: 1.2,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 36.0),
            child: Transform.translate(
              offset: Offset(8.0, 347.0),
              child: SizedBox(
                width: 359.0,
                height: 96.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 206.0, 126.0),
                      size: Size(359.0, 96.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                        child: Text(
                          'Mail adress',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 20,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.15000000953674317,
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),

                    Padding(
                      padding: const EdgeInsets.only(top: 24.0),
                      child: TextField(
                        obscureText: false,
                        onChanged: _email,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          border: OutlineInputBorder(),
                          labelText: 'Email',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 36.0),
            child: Transform.translate(
              offset: Offset(8.0, 217.0),
              child: SizedBox(
                width: 359.0,
                height: 96.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 206.0, 126.0),
                      size: Size(359.0, 96.0),
                      pinLeft: true,
                      pinTop: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: Text(
                        'Password',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.15000000953674317,
                          fontWeight: FontWeight.w500,
                          height: 0,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(top: 24.0),
                      child: TextField(
                        obscureText: false,
                        onChanged: _password,
                        decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.white,
                            ),
                          ),
                          border: OutlineInputBorder(),
                          labelText: 'Password',
                            labelStyle: TextStyle(
                              color: Colors.white,
                            )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),







          Transform.translate(
            offset: Offset(270.0, 509.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro3(),
                ),
              ],
              child: SizedBox(
                width: 180.0,
                height: 42.0,
                child: Stack(
                  children: <Widget>[
                    FlatButton(
                      color: Colors.white,
                        textColor: Colors.white,
                        child: Text("ログイン",style: TextStyle(
                          color: Colors.white,
                        ),))
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: SizedBox(
              width: 400.0,
              height: 160.0,
              child: XDMainbar(TitleText: "ログイン"),
            ),
          ),
        ],
      ),
    );
  }
}
