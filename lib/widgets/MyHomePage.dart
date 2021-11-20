import 'package:anipopintermed/widgets/Body.dart';
import 'package:anipopintermed/widgets/LogoandNav.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
            decoration: BoxDecoration(gradient: LinearGradient(
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              colors:[Colors.black,Colors.blue])),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
        child: Column(
          children:[
            LogoandNav(),
            Spacer(),
            Body()
            
          ]
        ),
      ),
    );
  }
}