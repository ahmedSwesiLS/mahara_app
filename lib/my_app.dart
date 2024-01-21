import 'package:flutter/material.dart';

import 'package:hello_mahara_app/screen1.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme(
          primary: Colors.white,
          onPrimary: Colors.white,
          secondary: Colors.yellow,
          onSecondary: Colors.white,
          error: Colors.red,
          onError: Colors.white,
          background: Colors.cyan,
          onBackground: Colors.white,
          surface: Color.fromARGB(128, 249, 219, 44),
          onSurface: Colors.white,
          brightness: Brightness.light,
        ),
      ),
      home: Screen1(),
    );
  }
}
