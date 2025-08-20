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
              height: 65,
              width: double.infinity,
              color: Color(0xffEF9235),
              child: Text('Numbers'),
            )
          ],
        ),
       

      ),
    );
  }
}

                  