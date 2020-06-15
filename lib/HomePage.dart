import 'package:chatapp/ChatScreen.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title:  new Text("Frenxy Chat"),
      ),


      body: new ChatScreen()
    );

  }
}