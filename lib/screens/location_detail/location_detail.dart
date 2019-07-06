import 'text_section.dart';
import 'package:flutter/material.dart';
import 'image_banner.dart';

class LocationDetail extends StatelessWidget {
  @override

  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('Hola'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/gate.jpg"),
          TextSection("bla bla bla", "bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2bla 2"),
          TextSection("bla bla bla", "bla 3"),
          TextSection("bla bla bla", "bla 4"),
        ],
      )
    );
  }
}