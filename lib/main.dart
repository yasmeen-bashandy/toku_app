import 'package:flutter/material.dart';

void main() {
  runApp( TokuApp());
}

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text('Toku',style: 
          TextStyle(color: Colors.white),),
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text('Numbers',
              style: 
              TextStyle(color: Colors.white,fontSize: 18)),
            ), Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text('FamilyMembers',
              style: 
              TextStyle(color: Colors.white,fontSize: 18)),
            ), Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text('Colors',
              style: 
              TextStyle(color: Colors.white,fontSize: 18)),
            ), Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              height: 65,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text('Phrases',
              style: 
              TextStyle(color: Colors.white,fontSize: 18)),
            )
          ],
        ),
       

      ),
    );
  }
}

                  