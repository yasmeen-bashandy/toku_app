import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Color(0xff46322B),
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: Container(
        child: Row(
          children: [Image.asset('assets/images/numbers/number_one.png')],
        ),
      ),
    );
  }
}
