import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/prueba4app/generatedloginwidget/generated/GeneratedRectangle21Widget1.dart';
import 'package:flutterapp/prueba4app/generatedloginwidget/generated/GeneratedRegistrarseWidget1.dart';

/* Group Group 22
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup22Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedRegistroWidget1'),
      child: Container(
        width: 168.0,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: 0.0,
                right: null,
                bottom: -1.0,
                width: 169.0,
                height: null,
                child: TransformHelper.translate(
                    x: 0.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedRectangle21Widget1()),
              ),
              Positioned(
                left: null,
                top: 5.0,
                right: null,
                bottom: null,
                width: 99.0,
                height: 26.0,
                child: TransformHelper.translate(
                    x: 6.50,
                    y: 0.00,
                    z: 0,
                    child: GeneratedRegistrarseWidget1()),
              )
            ]),
      ),
    );
  }
}
