import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('Second',
          style: TextStyle(
            color: Colors.indigo,
            fontSize: 30,
          ),),


      ),
      body: Center(

        child: Text('welcome',
          style: TextStyle(
            fontSize: 30,
            color: Colors.indigo,
          ),
        ),
      ),
    );
  }
}