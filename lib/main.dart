import 'package:flutter/material.dart';
import 'package:flutterapp/prueba4app/generatedpostubicacinwidget/GeneratedPostUbicacinWidget.dart';
import 'package:flutterapp/prueba4app/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/prueba4app/generatedpresentacinwidget/GeneratedPresentacinWidget.dart';
import 'package:flutterapp/prueba4app/generatedregistrowidget1/GeneratedRegistroWidget1.dart';
import 'package:flutterapp/prueba4app/generatedestadosotrosusuarioswidget/GeneratedEstadosOtrosUsuariosWidget.dart';
import 'package:flutterapp/prueba4app/generatedpublicacionesotrosusuarioswidget/GeneratedPublicacionesOtrosUsuariosWidget.dart';
import 'package:flutterapp/prueba4app/generatedpiezasdeartesserviciowebwidget/GeneratedPiezasDeArtesServicioWEBWidget.dart';
import 'package:flutterapp/prueba4app/generatedperfilwidget/GeneratedPerfilWidget.dart';
import 'package:flutterapp/prueba4app/generatedchatswidget/GeneratedChatsWidget.dart';
import 'package:flutterapp/prueba4app/generatedchatwidget/GeneratedChatWidget.dart';
import 'package:flutterapp/prueba4app/generatedestadospropiosperfilwidget/GeneratedEstadosPropiosPerfilWidget.dart';
import 'package:flutterapp/prueba4app/generatedestadospropiospublicacinwidget/GeneratedEstadosPropiosPublicacinWidget.dart';
import 'package:flutterapp/prueba4app/generatedregistrowidget4/GeneratedRegistroWidget4.dart';
import 'package:flutterapp/prueba4app/generatedlogo12widget/GeneratedLogo12Widget.dart';
import 'package:flutterapp/prueba4app/generatedcomponent1widget/GeneratedComponent1Widget.dart';
import 'package:flutterapp/prueba4app/generatedimage8widget/GeneratedImage8Widget.dart';
import 'package:flutterapp/prueba4app/generatedrectangle23widget/GeneratedRectangle23Widget.dart';
import 'package:flutterapp/prueba4app/generatedimage7widget/GeneratedImage7Widget.dart';
import 'package:flutterapp/prueba4app/generatedgroup39widget/GeneratedGroup39Widget.dart';
import 'package:flutterapp/prueba4app/generatedgroup41widget1/GeneratedGroup41Widget1.dart';

void main() {
  runApp(prueba4App());
}

class prueba4App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPresentacinWidget',
      routes: {
        '/GeneratedPostUbicacinWidget': (context) =>
            GeneratedPostUbicacinWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedPresentacinWidget': (context) =>
            GeneratedPresentacinWidget(),
        '/GeneratedRegistroWidget1': (context) => GeneratedRegistroWidget1(),
        '/GeneratedEstadosOtrosUsuariosWidget': (context) =>
            GeneratedEstadosOtrosUsuariosWidget(),
        '/GeneratedPublicacionesOtrosUsuariosWidget': (context) =>
            GeneratedPublicacionesOtrosUsuariosWidget(),
        '/GeneratedPiezasDeArtesServicioWEBWidget': (context) =>
            GeneratedPiezasDeArtesServicioWEBWidget(),
        '/GeneratedPerfilWidget': (context) => GeneratedPerfilWidget(),
        '/GeneratedChatsWidget': (context) => GeneratedChatsWidget(),
        '/GeneratedChatWidget': (context) => GeneratedChatWidget(),
        '/GeneratedEstadosPropiosPerfilWidget': (context) =>
            GeneratedEstadosPropiosPerfilWidget(),
        '/GeneratedEstadosPropiosPublicacinWidget': (context) =>
            GeneratedEstadosPropiosPublicacinWidget(),
        '/GeneratedRegistroWidget4': (context) => GeneratedRegistroWidget4(),
        '/GeneratedLogo12Widget': (context) => GeneratedLogo12Widget(),
        '/GeneratedComponent1Widget': (context) => GeneratedComponent1Widget(),
        '/GeneratedImage8Widget': (context) => GeneratedImage8Widget(),
        '/GeneratedRectangle23Widget': (context) =>
            GeneratedRectangle23Widget(),
        '/GeneratedImage7Widget': (context) => GeneratedImage7Widget(),
        '/GeneratedGroup39Widget': (context) => GeneratedGroup39Widget(),
        '/GeneratedGroup41Widget1': (context) => GeneratedGroup41Widget1(),
      },
    );
  }
}
