import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/prueba4app/generatedchatwidget/generated/GeneratedEllipse28Widget.dart';
import 'package:flutterapp/prueba4app/generatedchatwidget/generated/GeneratedImage20Widget.dart';

/* Component Group 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup41Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 35.0,
      height: 35.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 35.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 35.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse28Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5714285714285714;

                final double height =
                    constraints.maxHeight * 0.5714285714285714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2857142857142857,
                      y: constraints.maxHeight * 0.22857142857142856,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage20Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
