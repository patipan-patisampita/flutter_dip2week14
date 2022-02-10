import 'package:flutter/material.dart';

class ContactScreen extends StatefulWidget{

  const ContactScreen({Key? key}):super(key:key); //1.Create constructor

  @override
  _ContactScreen createState()=> _ContactScreen(); //2.Create State
}

class _ContactScreen extends State<ContactScreen>{ //3.build
  String name = "Mark Sakaberg";

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Statful Widget"),
      ),
      body: Column(
        children: [
          TextField(
            onChanged: (value) {
              setState(() {
                name = value;
              });
              print(value);
            },
          ),
          Text("Hello ${name}"),
        ],
      ),
    );
  }
}