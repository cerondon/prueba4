import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 38.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M40 19C40 29.4934 31.0457 38 20 38C8.9543 38 0 29.4934 0 19C0 8.50659 8.9543 0 20 0C31.0457 0 40 8.50659 40 19Z',
                child: Image.asset(
                  "assets/images/29eae48105efa65006d83d22487f6dde2033d4dc.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 40.0,
                  height: 38.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
