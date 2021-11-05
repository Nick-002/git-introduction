import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:  const Myhomepage());
    
  }
}



class Myhomepage extends StatefulWidget {
  const Myhomepage({ Key? key }) : super(key: key);

  @override
  _MyhomepageState createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
 String name="nikhil";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("my first app"),
      
      ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
        Container(child: Text("hello world")),
         Container(child: Text("hello $name")),
  ElevatedButton(onPressed:(){  
    setState(() {
      name="ajay";
    });
  }, child:  Text("click here"))
  ],
),
    );
  }
}