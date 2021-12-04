import 'package:flutter/material.dart';
import 'package:flutterapp/prueba4app/generatedloginwidget/generated/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Container(
        width: 140.0,
        height: 32.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
        ),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangle6Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
