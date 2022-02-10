import 'package:flutter/material.dart';

class StateFull extends StatefulWidget {
  final String userName;

  StateFull({Key? key, this.userName = "Tommy White"}) : super(key: key); //1.Create constructor

  @override
  _StateFullState createState() => _StateFullState(); //2.Create State
}

class _StateFullState extends State<StateFull> {
  List<String> names = ["Mark Sakaberg", "Jeff Bezzo", "Elon Mask"];
  int i = 0;
  Color color = Colors.red;
  String? name;

  @override //2.1 Create initState
  void initState(){
    super.initState();
    print("INIT STATE");
    this.name = widget.userName;
  }

  @override //2.3 Create didChangeDependencies
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    print("didChangeDependencies");
    super.didChangeDependencies();
  }

  @override //2.4 Create didUpdateWidget
  void didUpdateWidget(covariant StateFull oldWidget) {
    // TODO: implement didUpdateWidget
    if(this.widget.userName != oldWidget.userName){
      super.didUpdateWidget(oldWidget);
      print(oldWidget);
    }
    super.didUpdateWidget(oldWidget);
  }

@override //2.5 Create didUpdateWidget
  void deactivate() {
    // TODO: implement deactivate
  print("deactivate");
    super.deactivate();
  }
  @override //2.6 Create dispose
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) { //3.build
    print("Build Function");

    return Scaffold(
      appBar: AppBar(
        title: Text("Staefull Widget - $name"),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.color_lens),
        backgroundColor: color,
        onPressed: (){
          setState(() {
            color = Colors.amber;
          });
        },
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("My Name is ${names[i]}"),
            ElevatedButton(onPressed: () {
              setState(() {
                if(i <names.length-1){
                  i++;
                  print("$i");
                }

              });
            }, child: Text("Next")),
            SizedBox(height: 10),
            ElevatedButton(onPressed: () {
              setState(() {
                if(i != 0){
                  i--;
                  print("$i");
                }

              });
            }, child: Text("Go Back")),
          ],
        ),
      ),
    );
  }
}
