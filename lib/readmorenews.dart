import 'package:flutter/material.dart';

class MoreNews extends StatelessWidget {
  const MoreNews({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text("A lot of crazy news"),
      ),
      backgroundColor: Colors.deepOrangeAccent,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(child: Text("NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS "
                "NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS "
                "NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS NEWS "),),
          ),
        Padding(
          child: Image(
            image: AssetImage("images/news.jpeg"),
          ),
          padding: const EdgeInsets.all(10.0),
        ),
        ElevatedButton.icon(onPressed: (){
          Navigator.pop(context);
        }, icon: Icon(Icons.assignment_return),
          label: Text("Back to home"),
        ),
      ],)
    );
  }
}
