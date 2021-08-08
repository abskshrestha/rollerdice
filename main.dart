import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "Dice App",
  home: HomePage(),
));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dice Roller"),
        centerTitle: true,
        ),
        body: Column(children: [
          SizedBox(height: 20),
          // Image
          Center(child: Image.asset("assets/1.jpg", height: 250, width: 250,)),
          // Button
          MaterialButton(
            color: Colors.blue,
            onPressed: (){},
            child: Text("Roll", style: TextStyle(color: Colors.white),),
          ),
          SizedBox(height: 70),
          // Text
          Text("#flutterwithBRP", style: TextStyle(fontWeight: FontWeight.bold),) 
        ],)
    );
  }
}

