import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple bio card"),
        backgroundColor: Colors.blue[100],
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/ereyiga.png"),
            ),
            Text("Ereyiga", style: TextStyle(fontSize: 30)),
            Text("Growing mobile app dev", style: TextStyle(color: Colors.blue[700], fontSize: 20)),
            Text("I learn and create beautiful mobile app",  style: TextStyle(fontSize:18)),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('500+\nfollowers', style: TextStyle(fontSize: 15)),
                SizedBox(width:20),
                Text('400+\nfollowing', style: TextStyle(fontSize: 15)),
                SizedBox(width:20),
                Text('5+\nprojects', style: TextStyle(fontSize: 15)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
