import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'profil.dart';
import 'home.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFFB40284A),
        centerTitle: true,
        leading: Icon(Icons.dashboard),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.perm_identity),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profil()));
            },
          ),
        ],
      ),


      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[

          Container(
            margin: EdgeInsets.only(top:40 ),
            child: Column(
              children: <Widget>[
                AnimatedContainer(
                  curve: Curves.fastLinearToSlowEaseIn,
                  duration: Duration(
                      milliseconds: 1000
                  ),
                  margin: EdgeInsets.only(
                    //top: _headingTop,
                  ),
                  child: Text(
                    "NOVEL",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      //color: _headingColor,
                        fontSize: 28
                    ),
                  ),
                ),

              Container(
                margin: EdgeInsets.only(top:10 ),
                padding: EdgeInsets.symmetric(
                    horizontal: 32
                ),
                child: Text(
                  "Temukan berbagai macam genre Novel kesukaanmu. Bebaskan dirimu dengan semua pilihan ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      //color: _headingColor,
                      fontSize: 16
                  ),
                )
              ),

              Container(
                padding: EdgeInsets.symmetric(
                    horizontal: 50,
                    vertical: 70
                ),
                child: Center(
                  child: Image.asset("images/hayuk.jpg", fit: BoxFit.fitWidth),
                ),
              ),

              Container(
                //height: double.infinity,
                  child: Container(
                    margin: EdgeInsets.only(left: 60, right: 60, top: 40 ),
                    padding: EdgeInsets.all(5),
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xFFB40284A),
                        borderRadius: BorderRadius.circular(50)
                    ),
                      child: FlatButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));},
                          child: Center(
                              child: Text(
                                'LANJUT',
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                ),),),),),),

              ],
            ),
          ),]
        ),
      ),
    );
  }
}


