import 'package:flutter/material.dart';
import './XDhealthy.dart';
import './XDiPhoneXXS11Pro5.dart';
import 'package:adobe_xd/page_link.dart';
import './XDiPhoneXXS11Pro6.dart';
import './XDiPhoneXXS11Pro7.dart';
import './XD.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:teamd/XDMainbar.dart';

class XDiPhoneXXS11Pro3 extends StatelessWidget {
  XDiPhoneXXS11Pro3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xf02d2d2d).withOpacity(0.83),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(16.0, 340.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro5(),
                ),
              ],
              child: SizedBox(
                width: 344.0,
                height: 133.0,
                child: XDhealthy(tagName: "シャワー",reloadTime:"8:24",tagColor: Color(0xff52c3be),healtyTag: () => XDiPhoneXXS11Pro5()),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 491.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro6(),
                ),
              ],
              child: SizedBox(
                width: 344.0,
                height: 133.0,
                child: XDhealthy(tagName: "トイレ",reloadTime:"8:24",tagColor: Color(0xff83a603),healtyTag: () => XDiPhoneXXS11Pro6()),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 642.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDiPhoneXXS11Pro7(),
                ),
              ],
              child: SizedBox(
                width: 344.0,
                height: 133.0,
                child: XDhealthy(tagName: "カーテン", reloadTime:"8:24", tagColor: Color(0xff8c1207),healtyTag: () => XDiPhoneXXS11Pro7()),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.7, 502.3),
            child: SvgPicture.string(
              _svg_fl4dsg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 654.0),
            child: SvgPicture.string(
              _svg_40sqk1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 353.0),
            child: SvgPicture.string(
              showerSvg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          SizedBox(
            width: 375.0,
            height: 140.0,
          ),
          Transform.translate(
                  offset: Offset(11.0, 189.0),
            child: SizedBox(
              width: 344.0,
              height: 133.0,
              child: XDhealthy(tagName: "健康", reloadTime:"8:24", tagColor: Color(0xffa0f0e1)),
            ),
          ),
          Transform.translate(
            offset: Offset(32.0, 201.0),
            child: SvgPicture.string(
              healthSvg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 0.0),
    child: SizedBox(
    width: 400.0,
    height: 160.0,
            child: XDMainbar(TitleText: "概要"),
    ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fl4dsg =
    '<svg viewBox="35.7 502.3 12.5 16.7" ><path transform="translate(35.73, 502.3)" d="M 12.00432395935059 1.565781831741333 C 12.29138469696045 1.565781831741333 12.52625179290771 1.330914378166199 12.52625179290771 1.043854475021362 L 12.52625179290771 0.5219272375106812 C 12.52625179290771 0.2348672747612 12.29138469696045 0 12.00432395935059 0 L 0.5219244360923767 0 C 0.2348644286394119 0 -2.883439037759672e-06 0.2348672747612 -2.883439037759672e-06 0.5219272375106812 L -2.883439037759672e-06 1.043854475021362 C -2.883439037759672e-06 1.330914378166199 0.2348644286394119 1.565781831741333 0.5219244360923767 1.565781831741333 L 1.043851494789124 1.565781831741333 L 1.043851494789124 6.677406787872314 C 0.3849184513092041 7.00687313079834 -2.883439037759672e-06 7.401580810546875 -2.883439037759672e-06 7.828908443450928 C -2.883439037759672e-06 10.02100372314453 1.12866473197937 11.94561004638672 2.831452369689941 13.06449222564697 L 2.133374929428101 15.35444927215576 C 1.927865862846375 16.02316665649414 2.430221080780029 16.7016716003418 3.131560802459717 16.7016716003418 L 9.394687652587891 16.7016716003418 C 10.09602737426758 16.7016716003418 10.5983829498291 16.02316665649414 10.39287376403809 15.35444927215576 L 9.694796562194824 13.06449222564697 C 11.39758396148682 11.94561004638672 12.52625179290771 10.02100372314453 12.52625179290771 7.828908443450928 C 12.52625179290771 7.401580810546875 12.14133071899414 7.00687313079834 11.48239612579346 6.677406787872314 L 11.48239612579346 1.565781831741333 L 12.00432395935059 1.565781831741333 Z M 2.609633445739746 2.348672389984131 C 2.609633445739746 2.205142498016357 2.727066993713379 2.087708950042725 2.870596885681152 2.087708950042725 L 4.436378002166748 2.087708950042725 C 4.579907417297363 2.087708950042725 4.697341918945312 2.205142498016357 4.697341918945312 2.348672389984131 L 4.697341918945312 2.870599508285522 C 4.697341918945312 3.014130115509033 4.579907417297363 3.131563663482666 4.436378002166748 3.131563663482666 L 2.870596885681152 3.131563663482666 C 2.727066993713379 3.131563663482666 2.609633445739746 3.014130115509033 2.609633445739746 2.870599508285522 L 2.609633445739746 2.348672389984131 Z M 6.263123512268066 8.872762680053711 C 3.748087167739868 8.872762680053711 1.709308743476868 8.406291007995605 1.709308743476868 7.828908443450928 C 1.709308743476868 7.25152587890625 3.74808669090271 6.785054206848145 6.263123512268066 6.785054206848145 C 8.778162002563477 6.785054206848145 10.81693935394287 7.251526832580566 10.81693935394287 7.828908443450928 C 10.81693935394287 8.406291007995605 8.778162002563477 8.872762680053711 6.263123512268066 8.872762680053711 Z" fill="#83a603" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_40sqk1 =
    '<svg viewBox="32.0 654.0 18.0 15.7" ><path transform="translate(32.0, 622.0)" d="M 16.3034839630127 32 L 1.686567306518555 32 C 0.7554417252540588 32 0 32.75544357299805 0 33.68657302856445 L 0 46.05472564697266 C 0 46.9858512878418 0.7554417252540588 47.74129486083984 1.686567306518555 47.74129486083984 L 16.3034839630127 47.74129486083984 C 17.23460960388184 47.74129486083984 17.99005126953125 46.9858512878418 17.99005126953125 46.05472564697266 L 17.99005126953125 33.68657302856445 C 17.99005126953125 32.75544357299805 17.23460960388184 32 16.3034839630127 32 Z M 15.74129486083984 37.62188720703125 L 2.248756408691406 37.62188720703125 L 2.248756408691406 34.6703987121582 C 2.248756408691406 34.43849945068359 2.438495397567749 34.24875640869141 2.670398235321045 34.24875640869141 L 15.31965351104736 34.24875640869141 C 15.55155658721924 34.24875640869141 15.74129486083984 34.43849945068359 15.74129486083984 34.6703987121582 L 15.74129486083984 37.62188720703125 Z" fill="#8c1207" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const healthSvg =
    '<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" viewBox="0 0 16 16"><g id="グループ_204" data-name="グループ 204" transform="translate(80 204)"><g id="グループ_176" data-name="グループ 176" transform="translate(0)"><g id="グループ_203" data-name="グループ 203" transform="translate(27 27)"><g id="グループ_175" data-name="グループ 175" transform="translate(-107 -231)"><g id="icon_action_check_circle_outline_24px" data-name="icon/action/check_circle_outline_24px" transform="translate(0 0)"><rect id="Boundary" width="9" height="9" fill="none"/><path id="_Color" data-name=" ↳Color" d="M7.5,15A7.5,7.5,0,1,1,15,7.5,7.508,7.508,0,0,1,7.5,15Zm0-13.5a6,6,0,1,0,6,6A6.007,6.007,0,0,0,7.5,1.5ZM6,11.25H6L2.25,7.5,3.308,6.442,6,9.127l4.942-4.942L12,5.25l-6,6Z" transform="translate(1 1)" fill="#a0f0e1"/></g></g></g></g></g></svg>';
const showerSvg =
    '<svg xmlns="http://www.w3.org/2000/svg" width="16" height="14" viewBox="0 0 16 14"> <path id="solid_shower" data-name="solid shower" d="M12.177,35.237,7.237,40.177a.75.75,0,0,1-1.061,0l-.354-.354a.75.75,0,0,1,0-1.061l0,0a3.507,3.507,0,0,1-.106-4.387A2.429,2.429,0,0,0,2,36.43V46H0V36.43a4.428,4.428,0,0,1,7.426-3.261,3.507,3.507,0,0,1,3.333.657l0,0a.75.75,0,0,1,1.061,0l.354.354a.75.75,0,0,1,0,1.061ZM12,37.5a.5.5,0,1,1-.5-.5A.5.5,0,0,1,12,37.5Zm1,0a.5.5,0,1,1,.5.5A.5.5,0,0,1,13,37.5Zm3,0a.5.5,0,1,1-.5-.5A.5.5,0,0,1,16,37.5Zm-5,1a.5.5,0,1,1-.5-.5A.5.5,0,0,1,11,38.5Zm1.5-.5a.5.5,0,1,1-.5.5A.5.5,0,0,1,12.5,38Zm2.5.5a.5.5,0,1,1-.5-.5A.5.5,0,0,1,15,38.5Zm-5,1a.5.5,0,1,1-.5-.5A.5.5,0,0,1,10,39.5Zm1,0a.5.5,0,1,1,.5.5A.5.5,0,0,1,11,39.5Zm3,0a.5.5,0,1,1-.5-.5A.5.5,0,0,1,14,39.5Zm-4,1a.5.5,0,1,1,.5.5A.5.5,0,0,1,10,40.5Zm3,0a.5.5,0,1,1-.5-.5A.5.5,0,0,1,13,40.5Zm-3,1a.5.5,0,1,1-.5-.5A.5.5,0,0,1,10,41.5Zm2,0a.5.5,0,1,1-.5-.5A.5.5,0,0,1,12,41.5Zm-1,1a.5.5,0,1,1-.5-.5A.5.5,0,0,1,11,42.5Zm-1,1a.5.5,0,1,1-.5-.5A.5.5,0,0,1,10,43.5Z" transform="translate(0 -32)" fill="#52c3be"/></svg>';