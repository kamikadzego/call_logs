import 'package:flutter/material.dart';

void main(){
  runApp(Urban());
}
class Urban extends StatefulWidget {
  const Urban({Key? key}) : super(key: key);

  @override
  State<Urban> createState() => _UrbanState();
}

class _UrbanState extends State<Urban> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text('Uganda',style: TextStyle(fontSize: 25,color: Colors.white),),
          backgroundColor: Colors.black,

        ),
        body: Container(
          color: Colors.black54,
          child: Text('Аккаунт'),


        ),
      ),
    );
  }
}
