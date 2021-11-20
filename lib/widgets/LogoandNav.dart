import 'package:flutter/material.dart';

class LogoandNav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal:20,vertical:20),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        _logowidget(),
        _navwidget()
      ],)
    );
  }
}

Widget _logowidget(){
  return Container(
    margin: EdgeInsets.symmetric(horizontal:5,vertical: 0),
    child: Row(
      
      children: [
        Image.asset("logo.png",height: 70,),
        Text("Anipop.",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),)
      ],
    ),
  );
}


Widget _navwidget(){
  return Container(
    width: 400,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children:[
          _menuitem("About Us"),
          _menuitem("Pop Store"),
          _menuitem("FeedBack"),
          _menuitem("Contact"),
          Icon(Icons.shopping_cart,color: Colors.white,)
      ]
    ),
  );
}

Widget _menuitem(text){
      return InkWell(
        onTap: (){},
        child: Text(text,style:TextStyle(fontSize: 14,color: Colors.white)),
      );
}