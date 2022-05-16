import 'package:firstapp/pages/home_page.dart';
import 'package:firstapp/pages/login_page.dart';
import 'package:firstapp/utils/myroutes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme:ThemeData(
        primarySwatch: Colors.purple,
        fontFamily: GoogleFonts.lato().fontFamily
      ) ,
      darkTheme:
          ThemeData(brightness: Brightness.dark, ),
      routes: {
        MyRoutes.loginRoute: (context) => LoginPage(),
        "/login": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage()
      },
      initialRoute: "/"
    );
  }
}
