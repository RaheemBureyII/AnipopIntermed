import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal:90),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
        children: [
          _bodysec1(),
          SizedBox(width: 200,),
          Image.asset("funko.png",height:600)
          
        ],
      ),
    );
  }
}

Widget _bodysec1(){
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:[
        Text("The Best\nAnime\nFunkoPops".toUpperCase(),style:TextStyle(fontSize: 60,color:Colors.white)),
        SizedBox(height: 100,),
        Row(
          mainAxisAlignment:MainAxisAlignment.spaceBetween,
          children: [
          MaterialButton(onPressed: (){},child:Row(children: [
            Text("Get Started",style:TextStyle(color:Colors.white)),
            Icon(Icons.south_east_outlined,color:Colors.white)
          ],),
          color: Colors.grey.shade900,
          height: 60,
          minWidth: 150,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          ),
          SizedBox(width: 60,),
          Text("Get the most accurate depiction\nof your favourite anime characters",style: TextStyle(color: Colors.grey,fontSize: 12),)
        ],)

      ]
    ),
  );
}