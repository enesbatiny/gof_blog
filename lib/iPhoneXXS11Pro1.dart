import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff383636),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 323.0),
            child:
                // Adobe XD layer: 'Inputs' (none)
                SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 20,
                runSpacing: 24,
                children: [
                  {
                    'text': 'johndoe@mail.com',
                  },
                  {
                    'text': '●●●●●●●',
                  }
                ].map((map) {
                  final text = map['text'];
                  return
                      // Adobe XD layer: 'inputs' (group)
                      SizedBox(
                    width: 295.0,
                    height: 48.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 295.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(24.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 2.0, color: const Color(0xffbce0fd)),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(24.0, 16.0),
                          child: Text(
                            text,
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: const Color(0xff2699fb),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(96.0, 150.0),
            child: SizedBox(
              width: 200.0,
              height: 52.0,
              child: SingleChildScrollView(
                  child: Text(
                'GOF\n',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 80,
                  color: const Color(0xff6c63ff),
                  fontWeight: FontWeight.w600,
                  height: 0.1375,
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(30.3, 555.9),
            child: SizedBox(
              width: 314.0,
              height: 256.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 314.2, 256.0),
                    size: Size(314.2, 256.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3f3d56),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.3, 35.3, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_o8ktp8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.2, 46.8, 137.5, 2.1),
                    size: Size(314.2, 256.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hth77k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.6, 54.5, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n80d1t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(153.9, 54.7, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3jujjo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.8, 65.2, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q2313h,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(73.0, 76.0, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gj3c3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.8, 35.5, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xz4jnf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.8, 65.2, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_73q53r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(164.8, 75.8, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3qg3f1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(201.7, 75.8, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_v3i4jj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.2, 46.8, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_uak5zg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.3, 191.2, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nbuvtf,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.0, 209.8, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z802if,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(72.2, 221.3, 88.2, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zicqpt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.9, 210.0, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m3d6sz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(161.9, 221.3, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_73x0cn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(198.8, 210.0, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_duxk4i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.3, 201.9, 137.5, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_i47e7w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.3, 201.9, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5dc2k2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.3, 233.0, 137.5, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h7qlwz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(74.3, 233.0, 26.8, 2.1),
                    size: Size(314.2, 256.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mndxer,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.2, 101.5, 41.2, 66.0),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m1qtq6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.8, 101.5, 41.2, 66.0),
                    size: Size(314.2, 256.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mvtk6v,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(5.1, 2.8, 8.4, 8.4),
                    size: Size(314.2, 256.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff6c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.2, 2.8, 8.4, 8.4),
                    size: Size(314.2, 256.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff6c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.4, 2.8, 8.4, 8.4),
                    size: Size(314.2, 256.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff6c63ff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 13.9, 314.2, 1.4),
                    size: Size(314.2, 256.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.0, 252.0),
            child: SizedBox(
              width: 142.0,
              height: 26.0,
              child: Text(
                'TEAM',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  color: const Color(0xff6c63ff),
                  letterSpacing: 20,
                  fontWeight: FontWeight.w600,
                  height: 0.55,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_o8ktp8 =
    '<svg viewBox="131.3 84.1 88.2 2.1" ><path transform="translate(-281.48, -176.54)" d="M 499.9209899902344 262.7160034179688 L 413.8175048828125 262.7160034179688 C 413.2403869628906 262.7160034179688 412.7725219726563 262.2481994628906 412.7725219726563 261.6711120605469 C 412.7725219726563 261.0939636230469 413.2403869628906 260.6261291503906 413.8175048828125 260.6261291503906 L 499.9209899902344 260.6261291503906 C 500.4981994628906 260.6261291503906 500.966064453125 261.0939636230469 500.966064453125 261.6711120605469 C 500.966064453125 262.2481994628906 500.4981994628906 262.7160034179688 499.9210815429688 262.7160034179688 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hth77k =
    '<svg viewBox="166.2 95.6 137.5 2.1" ><path transform="translate(-343.35, -189.82)" d="M 646.0538940429688 287.4820251464844 L 510.6285095214844 287.4820251464844 C 510.0513610839844 287.4820251464844 509.58349609375 287.01416015625 509.58349609375 286.4370727539063 C 509.58349609375 285.8599243164063 510.0513610839844 285.3921508789063 510.6285095214844 285.3921508789063 L 646.0538940429688 285.3921508789063 C 646.6310424804688 285.3921508789063 647.0989379882813 285.8599243164063 647.0989379882813 286.4370727539063 C 647.0989379882813 287.01416015625 646.6310424804688 287.4820251464844 646.0538940429688 287.4820251464844 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n80d1t =
    '<svg viewBox="131.7 103.2 88.2 2.1" ><path transform="translate(-282.02, -206.91)" d="M 500.821533203125 312.248046875 L 414.717529296875 312.248046875 C 414.1404418945313 312.248046875 413.6725769042969 311.7802124023438 413.6725769042969 311.2030639648438 C 413.6725769042969 310.6259765625 414.1404418945313 310.1581115722656 414.717529296875 310.1581115722656 L 500.821533203125 310.1581115722656 C 501.398681640625 310.1581115722656 501.8665466308594 310.6259765625 501.8665466308594 311.2030639648438 C 501.8665466308594 311.7802124023438 501.398681640625 312.248046875 500.821533203125 312.248046875 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3jujjo =
    '<svg viewBox="213.0 103.4 88.2 2.1" ><path transform="translate(-402.89, -207.16)" d="M 702.9993286132813 312.697998046875 L 616.8954467773438 312.697998046875 C 616.3184204101563 312.697998046875 615.8505249023438 312.2301635742188 615.8505249023438 311.653076171875 C 615.8505249023438 311.075927734375 616.3184204101563 310.6081237792969 616.8954467773438 310.6081237792969 L 702.9993286132813 310.6081237792969 C 703.5765991210938 310.6081237792969 704.04443359375 311.075927734375 704.04443359375 311.653076171875 C 704.04443359375 312.2301635742188 703.5765991210938 312.697998046875 702.9993286132813 312.697998046875 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q2313h =
    '<svg viewBox="131.8 114.0 88.2 2.1" ><path transform="translate(-282.28, -220.93)" d="M 501.271484375 337.0130004882813 L 415.1675415039063 337.0130004882813 C 414.5903930664063 337.0130004882813 414.12255859375 336.5451354980469 414.12255859375 335.9681091308594 C 414.12255859375 335.3909301757813 414.5903930664063 334.923095703125 415.1675415039063 334.923095703125 L 501.271484375 334.923095703125 C 501.8486328125 334.923095703125 502.3165283203125 335.3909301757813 502.3165283203125 335.9681091308594 C 502.3165283203125 336.5451354980469 501.8486328125 337.0130004882813 501.271484375 337.0130004882813 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gj3c3z =
    '<svg viewBox="132.0 124.7 88.2 2.1" ><path transform="translate(-282.55, -234.96)" d="M 501.7219848632813 361.7789916992188 L 415.6184692382813 361.7789916992188 C 415.0413818359375 361.7789916992188 414.5735473632813 361.3111572265625 414.5735473632813 360.7340087890625 C 414.5735473632813 360.156982421875 415.0413818359375 359.6890869140625 415.6184692382813 359.6890869140625 L 501.7219848632813 359.6890869140625 C 502.2991333007813 359.6890869140625 502.7669677734375 360.156982421875 502.7669677734375 360.7340087890625 C 502.7669677734375 361.3111572265625 502.2991333007813 361.7789916992188 501.7219848632813 361.7789916992188 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xz4jnf =
    '<svg viewBox="223.8 84.3 26.8 2.1" ><path transform="translate(-407.34, -176.79)" d="M 656.8665161132813 263.1660461425781 L 632.2054443359375 263.1660461425781 C 631.62841796875 263.1660461425781 631.1605224609375 262.6981506347656 631.1605224609375 262.1211242675781 C 631.1605224609375 261.5439453125 631.62841796875 261.0761108398438 632.2054443359375 261.0761108398438 L 656.8663330078125 261.0761108398438 C 657.4434204101563 261.0761108398438 657.9112548828125 261.5439453125 657.9112548828125 262.1211242675781 C 657.9112548828125 262.6981506347656 657.4434204101563 263.1660461425781 656.8663330078125 263.1660461425781 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73q53r =
    '<svg viewBox="223.8 114.0 26.8 2.1" ><path transform="translate(-407.34, -220.93)" d="M 656.8665161132813 337.0130004882813 L 632.2054443359375 337.0130004882813 C 631.62841796875 337.0130004882813 631.1605224609375 336.5451354980469 631.1605224609375 335.9681091308594 C 631.1605224609375 335.3909301757813 631.62841796875 334.923095703125 632.2054443359375 334.923095703125 L 656.8663330078125 334.923095703125 C 657.4434204101563 334.923095703125 657.9112548828125 335.3909301757813 657.9112548828125 335.9681091308594 C 657.9112548828125 336.5451354980469 657.4434204101563 337.0130004882813 656.8663330078125 337.0130004882813 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3qg3f1 =
    '<svg viewBox="223.8 124.5 26.8 2.1" ><path transform="translate(-407.34, -234.7)" d="M 656.8665771484375 361.3290405273438 L 632.20556640625 361.3290405273438 C 631.6285400390625 361.3290405273438 631.16064453125 360.8611755371094 631.16064453125 360.2841186523438 C 631.16064453125 359.7069702148438 631.6285400390625 359.2391662597656 632.20556640625 359.2391662597656 L 656.866455078125 359.2391662597656 C 657.4435424804688 359.2391662597656 657.911376953125 359.7069702148438 657.911376953125 360.2841186523438 C 657.911376953125 360.8611755371094 657.4435424804688 361.3290405273438 656.866455078125 361.3290405273438 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v3i4jj =
    '<svg viewBox="260.7 124.5 26.8 2.1" ><path transform="translate(-459.59, -234.7)" d="M 746.0235595703125 361.3290405273438 L 721.362548828125 361.3290405273438 C 720.7855224609375 361.3290405273438 720.3177490234375 360.8611755371094 720.3177490234375 360.2841186523438 C 720.3177490234375 359.7069702148438 720.7855224609375 359.2391662597656 721.362548828125 359.2391662597656 L 746.0233154296875 359.2391662597656 C 746.6004638671875 359.2391662597656 747.0682373046875 359.7069702148438 747.0682373046875 360.2841186523438 C 747.0682373046875 360.8611755371094 746.6004638671875 361.3290405273438 746.0233154296875 361.3290405273438 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uak5zg =
    '<svg viewBox="133.2 95.6 26.8 2.1" ><path transform="translate(-279.09, -189.82)" d="M 438.0274353027344 287.4820251464844 L 413.366455078125 287.4820251464844 C 412.7893676757813 287.4820251464844 412.3215026855469 287.01416015625 412.3215026855469 286.4370727539063 C 412.3215026855469 285.8599243164063 412.7893676757813 285.3921508789063 413.366455078125 285.3921508789063 L 438.0272827148438 285.3921508789063 C 438.6044311523438 285.3921508789063 439.0722045898438 285.8599243164063 439.0722045898438 286.4370727539063 C 439.0722045898438 287.01416015625 438.6044311523438 287.4820251464844 438.0272827148438 287.4820251464844 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nbuvtf =
    '<svg viewBox="131.4 240.0 88.2 2.1" ><path transform="translate(-281.61, -385.4)" d="M 500.1460266113281 627.447998046875 L 414.0425109863281 627.447998046875 C 413.4654235839844 627.447998046875 412.99755859375 626.9801025390625 412.99755859375 626.403076171875 C 412.99755859375 625.8260498046875 413.4654235839844 625.358154296875 414.0425109863281 625.358154296875 L 500.1460266113281 625.358154296875 C 500.7231140136719 625.358154296875 501.1910095214844 625.8260498046875 501.1910095214844 626.403076171875 C 501.1910095214844 626.9801025390625 500.7231140136719 627.447998046875 500.1460266113281 627.447998046875 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z802if =
    '<svg viewBox="131.0 258.5 88.2 2.1" ><path transform="translate(-281.07, -416.34)" d="M 499.2455139160156 676.97900390625 L 413.1415100097656 676.97900390625 C 412.5643920898438 676.97900390625 412.0965881347656 676.5111694335938 412.0965881347656 675.93408203125 C 412.0965881347656 675.35693359375 412.5643920898438 674.8890991210938 413.1415100097656 674.8890991210938 L 499.2455139160156 674.8890991210938 C 499.8225708007813 674.8890991210938 500.2904357910156 675.35693359375 500.2904357910156 675.93408203125 C 500.2904357910156 676.5111694335938 499.8225708007813 676.97900390625 499.2455139160156 676.97900390625 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zicqpt =
    '<svg viewBox="131.2 270.0 88.2 2.1" ><path transform="translate(-281.34, -429.61)" d="M 499.6954345703125 701.7449951171875 L 413.5914916992188 701.7449951171875 C 413.0143737792969 701.7449951171875 412.5465393066406 701.277099609375 412.5465393066406 700.7000122070313 C 412.5465393066406 700.1229248046875 413.0143737792969 699.6550903320313 413.5914916992188 699.6550903320313 L 499.6954345703125 699.6550903320313 C 500.2725830078125 699.6550903320313 500.7404479980469 700.1229248046875 500.7404479980469 700.7000122070313 C 500.7404479980469 701.277099609375 500.2725830078125 701.7449951171875 499.6954345703125 701.7449951171875 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m3d6sz =
    '<svg viewBox="220.9 258.8 26.8 2.1" ><path transform="translate(-403.25, -416.58)" d="M 649.8868408203125 677.4288940429688 L 625.2264404296875 677.4288940429688 C 624.6494140625 677.428955078125 624.1815185546875 676.961181640625 624.1815185546875 676.3839721679688 C 624.1815185546875 675.8069458007813 624.6494140625 675.3390502929688 625.2264404296875 675.3390502929688 L 649.8872680664063 675.3390502929688 C 650.46435546875 675.3390502929688 650.9322509765625 675.8069458007813 650.9322509765625 676.3839721679688 C 650.9322509765625 676.961181640625 650.46435546875 677.428955078125 649.8872680664063 677.428955078125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_73x0cn =
    '<svg viewBox="220.9 270.0 26.8 2.1" ><path transform="translate(-403.25, -429.61)" d="M 649.8868408203125 701.7449951171875 L 625.2264404296875 701.7449951171875 C 624.6494140625 701.7449951171875 624.1815185546875 701.277099609375 624.1815185546875 700.7000122070313 C 624.1815185546875 700.1229248046875 624.6494140625 699.6550903320313 625.2264404296875 699.6550903320313 L 649.8872680664063 699.6550903320313 C 650.46435546875 699.6550903320313 650.9322509765625 700.1229248046875 650.9322509765625 700.7000122070313 C 650.9322509765625 701.277099609375 650.46435546875 701.7449951171875 649.8872680664063 701.7449951171875 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_duxk4i =
    '<svg viewBox="257.8 258.8 26.8 2.1" ><path transform="translate(-455.5, -416.58)" d="M 739.0433959960938 677.4288940429688 L 714.3823852539063 677.4288940429688 C 713.8053588867188 677.428955078125 713.3374633789063 676.961181640625 713.3374633789063 676.3839721679688 C 713.3374633789063 675.8069458007813 713.8053588867188 675.3390502929688 714.3823852539063 675.3390502929688 L 739.0432739257813 675.3390502929688 C 739.620361328125 675.3390502929688 740.0881958007813 675.8069458007813 740.0881958007813 676.3839721679688 C 740.0881958007813 676.961181640625 739.620361328125 677.428955078125 739.0432739257813 677.428955078125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i47e7w =
    '<svg viewBox="166.3 250.7 137.5 2.1" ><path transform="translate(-343.49, -399.43)" d="M 646.2788696289063 652.2129516601563 L 510.853515625 652.2129516601563 C 510.2763671875 652.2129516601563 509.80859375 651.7451171875 509.80859375 651.16796875 C 509.80859375 650.5909423828125 510.2763671875 650.123046875 510.853515625 650.123046875 L 646.2788696289063 650.123046875 C 646.8560180664063 650.123046875 647.3239135742188 650.5909423828125 647.3239135742188 651.16796875 C 647.3239135742188 651.7451171875 646.8560180664063 652.2129516601563 646.2788696289063 652.2129516601563 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5dc2k2 =
    '<svg viewBox="133.3 250.7 26.8 2.1" ><path transform="translate(-279.22, -399.43)" d="M 438.2524719238281 652.2129516601563 L 413.5914916992188 652.2129516601563 C 413.0143737792969 652.2129516601563 412.5465393066406 651.7451171875 412.5465393066406 651.16796875 C 412.5465393066406 650.5909423828125 413.0143737792969 650.123046875 413.5914916992188 650.123046875 L 438.2524719238281 650.123046875 C 438.8294982910156 650.123046875 439.2973937988281 650.5909423828125 439.2973937988281 651.16796875 C 439.2973937988281 651.7451171875 438.8294982910156 652.2129516601563 438.2524719238281 652.2129516601563 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7qlwz =
    '<svg viewBox="166.3 281.7 137.5 2.1" ><path transform="translate(-343.49, -443.13)" d="M 646.2788696289063 726.9610595703125 L 510.853515625 726.9610595703125 C 510.2763671875 726.9610595703125 509.80859375 726.4931640625 509.80859375 725.9161376953125 C 509.80859375 725.3389892578125 510.2763671875 724.87109375 510.853515625 724.87109375 L 646.2788696289063 724.87109375 C 646.8560180664063 724.87109375 647.3239135742188 725.3389892578125 647.3239135742188 725.9161376953125 C 647.3239135742188 726.4931640625 646.8560180664063 726.9610595703125 646.2788696289063 726.9610595703125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mndxer =
    '<svg viewBox="133.3 281.7 26.8 2.1" ><path transform="translate(-279.22, -443.13)" d="M 438.2524719238281 726.9610595703125 L 413.5914916992188 726.9610595703125 C 413.0143737792969 726.9610595703125 412.5465393066406 726.4931640625 412.5465393066406 725.9161376953125 C 412.5465393066406 725.3389892578125 413.0143737792969 724.87109375 413.5914916992188 724.87109375 L 438.2524719238281 724.87109375 C 438.8294982910156 724.87109375 439.2973937988281 725.3389892578125 439.2973937988281 725.9161376953125 C 439.2973937988281 726.4931640625 438.8294982910156 726.9610595703125 438.2524719238281 726.9610595703125 Z" fill="#f2f2f2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m1qtq6 =
    '<svg viewBox="162.3 150.2 41.2 66.0" ><path transform="translate(-284.73, -250.9)" d="M 480.4525451660156 401.1300354003906 L 447.0140686035156 434.1503601074219 L 480.4525451660156 467.1706848144531 L 487.97607421875 459.647216796875 L 462.6885375976563 434.3592224121094 L 488.1848754882813 408.8623962402344 L 480.4525451660156 401.1300354003906 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mvtk6v =
    '<svg viewBox="228.8 150.2 41.2 66.0" ><path transform="translate(-379.85, -250.9)" d="M 616.3993530273438 401.1300354003906 L 649.837890625 434.1503601074219 L 616.3993530273438 467.1706848144531 L 608.875732421875 459.647216796875 L 634.163818359375 434.3592224121094 L 608.6669921875 408.8623962402344 L 616.3993530273438 401.1300354003906 Z" fill="#6c63ff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
