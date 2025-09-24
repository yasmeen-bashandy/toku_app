import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Toku', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Category(text: 'Numbers', color: Color(0xffEF9235)),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            height: 65,
            width: double.infinity,
            color: Color(0xff08CB00),
            child: Text(
              'Family Members',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            height: 65,
            width: double.infinity,
            color: Color(0xff6A0066),
            child: Text(
              'Colors',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 24),
            alignment: Alignment.centerLeft,
            height: 65,
            width: double.infinity,
            color: Color(0xff0046FF),
            child: Text(
              'Phrases',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}

class Category extends StatelessWidget {
  const Category({this.text, this.color});
  String? text;
  Color? color;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 24),
      alignment: Alignment.centerLeft,
      height: 65,
      width: double.infinity,
      color: color,
      child: Text(text!, style: TextStyle(color: Colors.white, fontSize: 18)),
    );
  }
}
