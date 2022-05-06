import 'package:flutter/material.dart';

void main() {
  runApp(Pluton());
}

class Pluton extends StatelessWidget {
  const Pluton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Настройки'),
          backgroundColor: Colors.black54,
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(children: [
              Icon(Icons.access_time),
              SizedBox(width: 10,),
              Expanded(child: Text('kk')),
              Icon(Icons.add_to_drive)
            ],),
            Row(children: [
              Icon(Icons.account_circle_outlined,),
              SizedBox(width: 10,),
              Text('Аккаунт'),
            ],),
            Row(children: [
              Icon(Icons.circle,),
              SizedBox(width: 10,),
              Text('Чаты'),
            ],),
            Row(children: [
              Icon(Icons.accessibility_new,),
              SizedBox(width: 10,),
              Text('Уведомления'),
            ],),
            Row(children: [
              Icon(Icons.add_call,),
              SizedBox(width: 10,),
              Text('Данные и хранилище'),
            ],),
            Row(children: [
              Icon(Icons.account_balance_outlined,),
              SizedBox(width: 10,),
              Text('Помощь'),
            ],),
            Row(children: [
              Icon(Icons.add_business_rounded,),
              SizedBox(width: 10,),
              Text('Пригласить друга'),
            ],)
          ],
        ) ,
      ),
    );
  }
}
