import 'pages/login_page.dart';
import 'pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.purple),
      routes: {
        "/": (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        "/home": (context) => HomePage()
      },
      initialRoute: "/"
    );
  }
}
