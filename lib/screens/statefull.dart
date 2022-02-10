import 'package:flutter/material.dart';

class StateFull extends StatefulWidget {
  const StateFull({Key? key}) : super(key: key);

  @override
  _StateFullState createState() => _StateFullState();
}

class _StateFullState extends State<StateFull> {
  List<String> names = ["Mark Sakaberg", "Jeff Bezzo", "Elon Mask"];
  int i = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Staefull Widget"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("My Name is ${names[i]}"),
            ElevatedButton(onPressed: () {}, child: Text("Next")),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {}, child: Text("Go Back")),
          ],
        ),
      ),
    );
  }
}
