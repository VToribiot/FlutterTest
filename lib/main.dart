import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/perro.jpg'),
              ),
              Text('Perrito fachero',
              style: TextStyle(fontFamily: 'Montserrat', fontSize: 40.0, color: Colors.white),),
              Text('Soy un bacano',
                style: TextStyle(fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.white),),
              SizedBox(
                height: 30.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.emoji_emotions, color: Colors.grey),
                  title: Text('La para de tu bloque', style: TextStyle(fontFamily: 'Montserrat'), textAlign: TextAlign.center),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(Icons.emoji_events, color: Colors.grey),
                  title: Text('Si me miras apuesto a que nota', style: TextStyle(fontFamily: 'Montserrat'), textAlign: TextAlign.center,),
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}
