import 'package:flutter/material.dart';

class EducationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text('Education Details',style: TextStyle(color:Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height:120,
              width: double.maxFinite,
              color: Colors.black54,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('BCA [Bachelor of Computer Applications]',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('GLS University',style: TextStyle(color: Colors.white,fontSize: 19),),
                    Text('2022',style: TextStyle(color: Colors.white,fontSize: 19),)

                  ],
                ),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height:120,
              width: double.maxFinite,
              color: Colors.black38,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Class XII',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('st.Xaviers High School',style: TextStyle(color: Colors.white,fontSize: 19),),
                    Text('2019',style: TextStyle(color: Colors.white,fontSize: 19),)

                  ]
                ),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height:120,
              width: double.maxFinite,
              color: Colors.black26,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Class X',style: TextStyle(color: Colors.white,fontSize: 20),),
                    Text('st.Xaviers High School',style: TextStyle(color: Colors.white,fontSize: 19),),
                    Text('2017',style: TextStyle(color: Colors.white,fontSize: 19),)

                  ]
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}