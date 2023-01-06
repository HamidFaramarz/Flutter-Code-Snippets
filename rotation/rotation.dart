import 'package:flutter/services.dart'

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      return new MaterialApp();
    }
  }
