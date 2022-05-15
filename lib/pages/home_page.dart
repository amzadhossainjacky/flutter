import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "coderjack";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Codejack"),
      ),
      body: Center(
        child: Container(
          child:Text("Tahsin Tamin"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
