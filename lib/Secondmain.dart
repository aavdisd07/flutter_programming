import 'package:flutter/material.dart';
// material app is our root widget and will act as a wraaper for the rest of the widget inside it

void main()=> runApp(MaterialApp(
 home:Scaffold(
   appBar:AppBar(
     title:Text('My Flutter App'),
     centerTitle: true,//To show Title at center
     // backgroundColor: Colors.red,
     backgroundColor:Colors.yellowAccent,


   ),

   body:Container(

    child:Column(
      children:[
        Text("avantika",style:
        TextStyle(color:Colors.green,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
        IconButton(onPressed:(){
          print("RRrr");
        }, icon: Text("click"))


      ]
    )

   ),
   floatingActionButton:FloatingActionButton(onPressed: (){
     //Adding Functionality
     for(int i=0;i<11;i++){
       print(i);
     }
   },
     child:Text("Click"),
   ) ,
 )
)

);



