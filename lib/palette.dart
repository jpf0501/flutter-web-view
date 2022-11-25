import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor shadeBlue = MaterialColor(
    0xff4267B2, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff3b5da0), //10%
      100: Color(0xff35528e), //20%
      200: Color(0xff2e487d), //30%
      300: Color(0xff283e6b), //40%
      400: Color(0xff213459), //50%
      500: Color(0xff1a2947), //60%
      600: Color(0xff141f35), //70%
      700: Color(0xff0d1524), //80%
      800: Color(0xff070a12), //90%
      900: Color(0xff000000), //100%
    },
  );
}
