import 'package:flutter/material.dart';
import 'package:flutterapp/prueba4app/generatedchatswidget/generated/GeneratedGroup30Widget5.dart';
import 'package:flutterapp/prueba4app/generatedchatswidget/generated/GeneratedRectangle69Widget5.dart';

/* Group Group 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(
          context, '/GeneratedPiezasDeArtesServicioWEBWidget'),
      child: Container(
        width: 72.0,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 4.0,
                top: 3.0,
                right: null,
                bottom: null,
                width: 63.0,
                height: 49.0,
                child: GeneratedGroup30Widget5(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 72.0,
                height: 56.0,
                child: GeneratedRectangle69Widget5(),
              )
            ]),
      ),
    );
  }
}
