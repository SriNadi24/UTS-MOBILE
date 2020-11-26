import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'profil.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFB40284A),
        appBar: AppBar(
          backgroundColor: Color(0xFFB40284A),
          centerTitle: true,
          title: Text('LIST',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
          ),
          leading: Icon(Icons.menu, color: Colors.white,),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.perm_identity, color: Colors.white,),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Profil()));
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              barispertama(),
              bariskedua(),
              barisketiga(),
              bariskeempat(),
              bariskelima(),
            ],
          ),
        ),
      ),
    );
  }
}

class barispertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[
              Container(
                child: Image.asset(
                  'images/list.jpg',
                    height: 200.0,
                    width: 390,
                    fit: BoxFit.fitWidth,
               ),),
              Container(
                child: Text(
                  'SILAKAN',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    height: 3,
                    color: Colors.white,
                  ),),),],),
        ),
     ],
    );
  }
}

class bariskedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 15,
                  offset: Offset(0,2),
                )]),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'HOROR',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )],),),),),
        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0,5),
                )
              ]
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'FANTASI',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class barisketiga extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[

        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0,5),
                )]),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'MISTERI',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )],),),),),
        Container(
          decoration: BoxDecoration(
              boxShadow:[
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0,5),
                )
              ]
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'CERPEN',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class bariskeempat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0, 5),
                )
              ]),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'FIKSI',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )
                ],),),),),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0, 5),
                )
              ]
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'ROMAN',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}

class bariskelima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0, 5),
                )
              ]),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'SEPIRITUAL',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )
                ],),),),),
        Container(
          decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.deepPurple,
                  blurRadius: 10,
                  offset: Offset(0, 5),
                )
              ]
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 40),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Text(
                    'LAGA',
                    style: TextStyle(color: Colors.purple, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}