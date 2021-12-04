import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/prueba4app/generatedpresentacinwidget/generated/GeneratedCollectiveWidget1.dart';
import 'package:flutterapp/prueba4app/generatedpresentacinwidget/generated/GeneratedArtistsWidget1.dart';
import 'package:flutterapp/prueba4app/generatedpresentacinwidget/generated/GeneratedLogo_transp1Widget.dart';

/* Group Group 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup20Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 347.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLogo_transp1Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 204.0,
              height: 65.0,
              child: TransformHelper.translate(
                  x: 72.00, y: 46.00, z: 0, child: GeneratedArtistsWidget1()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 155.0,
              height: 75.0,
              child: TransformHelper.translate(
                  x: 90.50,
                  y: 82.00,
                  z: 0,
                  child: GeneratedCollectiveWidget1()),
            )
          ]),
    );
  }
}