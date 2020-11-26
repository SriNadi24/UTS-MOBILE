import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'home.dart';

class Profil extends StatefulWidget {
  @override
  _ProfilState createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Color(0xFFB40284A),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios, color: Colors.white,),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Home()));
          },
        ),
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
                        "PROFIL",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            //color: _headingColor,
                            fontSize: 28
                        ),
                      ),
                    ),

                    Container(
                      child: CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage('images/sri.jpg'),
                      ),
                      margin: const EdgeInsets.only(top: 20.0),
                      height: 200,
                      width: 200,
                    ),

                    Container(
                      //height: double.infinity,
                      child: Container(
                        margin: EdgeInsets.only(top:20 ),
                        padding: EdgeInsets.only(top: 30.0, bottom: 400.0),
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xFFB40284A),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Center(
                          child: Column(
                            children: <Widget>[
                              Icon(Icons.library_books, color: Colors.white,
                              size: 30,),
                              Text(
                                'https://medium.com@srin2422',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,height: 2),),
                              Text(
                                'NI KADEK SRI NADI',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 24,height: 2),),
                              Text(
                                '1815091041',
                                style: TextStyle(
                                    color: Colors.white ,
                                    fontSize: 24,height: 2),
                              ),
                              Text(
                                'SISTEM INFORMASI',
                                style: TextStyle(
                                    color: Colors.white ,
                                    fontSize: 24,height: 2),
                              ),
                              Text(
                                '5A',
                                style: TextStyle(
                                    color: Colors.white ,
                                    fontSize: 24,height: 2),
                              ) ],),),),),
                  ],
                ),
              ),]
        ),
      ),
    );
  }
}




