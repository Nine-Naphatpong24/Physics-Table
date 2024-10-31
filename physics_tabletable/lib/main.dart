import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Center(child: Text("Vocab")),
          ),
        ),
        appBar: AppBar(
          title:Text("ENGLISH LEARN") ,
          backgroundColor: Colors.blue,
          elevation: 0,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.menu))],
          
          
        ),
      ),
      
    );
  }
}
