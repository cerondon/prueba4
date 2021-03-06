import 'package:flutter/material.dart';
import 'package:flutterapp/prueba4app/generatedchatswidget/generated/GeneratedRectangle68Widget5.dart';
import 'package:flutterapp/prueba4app/generatedchatswidget/generated/GeneratedImage14Widget5.dart';

/* Group Group 31
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup31Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedEstadosPropiosPerfilWidget'),
      child: Container(
        width: 72.0,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 72.0,
                height: 56.0,
                child: GeneratedRectangle68Widget5(),
              ),
              Positioned(
                left: 22.0,
                top: 13.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 29.0,
                child: GeneratedImage14Widget5(),
              )
            ]),
      ),
    );
  }
}
