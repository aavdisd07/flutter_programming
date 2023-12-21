
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Practice File One',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lime),
        useMaterial3: true,
      ),

      home: const MyHomePage(title: 'Avantika'),

    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  void _incrementCounter() {
    setState(() {

    }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Avantika's Page" ),
        backgroundColor: Colors.pinkAccent,

      ),
      
      // body:
        //  Column(
        //   children: [
        //     Center(
        //       child: Container(
        //         width: 100,
        //         height: 100,
        //         color: Colors.pink,
        //       child:Text("kra kahitri",style:TextStyle(fontWeight: FontWeight.bold,fontSize:29),
        //
        //               )
        //       ),
        //     ),
        //   ],
        // )

    //   body:Container(
    //   child:Column(
    // children: [Text("XVvxvv",style: TextStyle(fontWeight:FontWeight.bold,backgroundColor: Colors.purple), ),IconButton(onPressed: (){
    //   print("dfdsf");
    // }, icon: Text("fff"),),TextButton(onPressed: (){print("DFSAAdsd");},
    //     onLongPress: (){print("long press");},
    //     child:Text("runned")),],
    // ),width: 100,
    //       color: Colors.green,
    //     height:144
    //
    //   ),
       body:Center(
         child:Container(
           width: 500,
           height:600,
           alignment: Alignment.centerLeft,

           child:Row(
             children:[Image.asset("assets/Images/IMG_7146.JPG",scale: 6)]
               // Image.asset("assets/Images/IMG_1581 (2).JPG"), Text("ggrsdaasd"),

           ),
         ),

         ),
    );
    }

}








