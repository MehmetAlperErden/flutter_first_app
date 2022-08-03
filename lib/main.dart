import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple , accentColor: Colors.purple),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            "Baslik",
          ),
        ),
        
        body: Text('Hello World',
        style: TextStyle(
          color: Colors.red, fontSize: 24, fontWeight: FontWeight.w500)),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tiklanilid');
            
          },child: Icon(Icons.no_accounts_sharp,color: Colors.red,),
        ),
      ),
    );
  }
}
