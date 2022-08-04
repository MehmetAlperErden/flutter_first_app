import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.purple, accentColor: Colors.purple),
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.black ,
          title: Text(
            "Baslik",
          ),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center, 
              child: Container(
                alignment: Alignment.center,
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('Mehmet Alper Erden'),
                

            )
            ,
          ),
        ),
        
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint('Tiklanilid');
          },
          child: Icon(
            Icons.no_accounts_sharp,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
