import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key); //1.Create constructor

  @override
  Widget build(BuildContext context) { //2.build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text("Flutter Appp"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
            ListTile(
              title: Text("Mark Sakaberg"),
              subtitle: Text("Facebook to Meta Verse"),
              leading: Icon(Icons.account_circle, color: Colors.teal, size: 40),
              trailing: IconButton(
                  onPressed: () {
                    print("Jeff Bezzo");
                  },
                  icon: Icon(Icons.delete, color: Colors.teal)),
              onTap: () {
                print("Mark Sakaberg");
              },
            ),
          ],
        ),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.message),
        onPressed: () {
          print("TEST");
        },
      ),
    );
  }
}
