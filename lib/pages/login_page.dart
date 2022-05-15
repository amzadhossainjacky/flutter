import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login Page",
        style: TextStyle(
          color: Color.fromARGB(255, 212, 48, 97),
          fontSize: 40,
          fontWeight: FontWeight.bold
        ),),
      ),
    );
  }
}