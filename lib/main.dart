import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myApp());
}

String _img1 =
    'https://iconape.com/wp-content/files/sr/330385/png/trabzonspor-resmi-logo.png';

class myApp extends StatelessWidget {
  Column dartColumnlariOlustur() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children : [
          
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'A',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'R',
            style: TextStyle(fontSize: 12),
          ),
        ),),
       Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'T',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'D',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'E',
            style: TextStyle(fontSize: 12),
          ),
        ),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          margin: EdgeInsets.only(top: 15),
          alignment: Alignment.center,
          color: Colors.orange,
          child: Text(
            'R',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'S',
            style: TextStyle(fontSize: 12),
          ),
        ),),
       Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'L',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'E',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'R',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'R',
            style: TextStyle(fontSize: 12),
          ),
        ),),
        Expanded(
          child:Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 15),
          color: Colors.orange,
          child: Text(
            'İ',
            style: TextStyle(fontSize: 12),
          ),
        )
      )  ],
    );
  }

  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange,
          child: Text(
            'D',
            style: TextStyle(fontSize: 31),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange,
          child: Text(
            'A',
            style: TextStyle(fontSize: 31),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange,
          child: Text(
            'R',
            style: TextStyle(fontSize: 31),
          ),
        ),
        Container(
          width: 75,
          height: 75,
          alignment: Alignment.center,
          color: Colors.orange,
          child: Text(
            'T',
            style: TextStyle(fontSize: 31),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme:
            ThemeData(primaryColor: Colors.purple, accentColor: Colors.purple),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: Text(
              "Baslik",
            ),
          ),
          body: Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                dartRowunuOlustur(),
                Expanded(
                  child: dartColumnlariOlustur(),
                )
              ],
            ),
          ),
        ));
  }
}
