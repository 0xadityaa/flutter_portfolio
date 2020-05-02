import 'package:flutter/material.dart';
import 'package:portfolio_app/educationDetails.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData(
      fontFamily:'Circular',
    ),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top:100.0),
            child: Text(
              'Flutter Developer',
              style: TextStyle(fontSize: 32,fontWeight: FontWeight.w900),
              ),
          ),
          SizedBox(height: 30,),

          CircleAvatar(
            radius: 100.0,
            backgroundImage: AssetImage('images/me.jpg'),
            ),
          SizedBox(height: 30,),
          Text(
            'Aditya Negandhi',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 10,),
                    Icon(
                      Icons.mail,
                      size: 22,
                      ),
                      SizedBox(width: 10,),
                    Text(
                      'negandhi.aditya@gmail.com',
                      style: TextStyle(fontSize: 22),
                      )
                ],),
            SizedBox(height: 10,),              
                Row(
                  children: <Widget>[
                    SizedBox(width: 10,),
                    Icon(
                      Icons.location_on,
                      size: 22,
                      ),
                      SizedBox(width: 10,),
                    Text(
                      'Ahemadabad, India',
                      style: TextStyle(fontSize: 22),                    
                      )
                ],),
            SizedBox(height: 10,),              
                Row(
                  children: <Widget>[
                    SizedBox(width: 10,),
                    Icon(
                      Icons.alarm,
                      size: 22,
                      ),
                      SizedBox(width: 10,),
                    Text(
                      'Freelancing',
                      style: TextStyle(fontSize: 22),                    
                      )
                ],),
            SizedBox(height: 10,),              
                Row(
                  children: <Widget>[
                    SizedBox(width: 10,),
                    Icon(
                      Icons.work,
                      size: 22,
                      ),
                      SizedBox(width: 10,),
                    Text(
                      'Fullstack Developer',
                      style: TextStyle(fontSize: 22),                    
                      )
                ],),
                SizedBox(height: 10,), 
                 Row(
                  children: <Widget>[
                    SizedBox(width: 10,),
                    Icon(
                      Icons.web,
                      size: 22,
                      ),
                      SizedBox(width: 10,),
                    Text(
                      'Github/binarybeast01',
                      style: TextStyle(fontSize: 22),                    
                      )
                ],),
              ]
            ),
          ),
          SizedBox(height:  20,),
          MaterialButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return EducationDetails();
            }));
          },child: Text('Education Details', style: TextStyle(fontSize: 20,color: Colors.white),),color: Colors.black87,),
        ],
      ),
    );
  }
}