import 'package:flutter/material.dart';
import 'package:flutterapp/prueba4app/generatedpiezasdeartesserviciowebwidget/generated/GeneratedRectangle66Widget17.dart';
import 'package:flutterapp/prueba4app/generatedpiezasdeartesserviciowebwidget/generated/GeneratedImage13Widget3.dart';

/* Group Group 27
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup27Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedChatsWidget'),
      child: Container(
        width: 72.0,
        height: 56.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 16.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 35.407405853271484,
                child: GeneratedImage13Widget3(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 72.0,
                height: 56.0,
                child: GeneratedRectangle66Widget17(),
              )
            ]),
      ),
    );
  }
}
