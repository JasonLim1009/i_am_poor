import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.green,
            appBar: AppBar(
              title: Text('I Am Poor'),
              backgroundColor: Colors.blue,
            ),
            body: Center(
              child: Image(
                image: AssetImage('images/wx.png'),
              ),
            ),
          ),
      ),
  );
}
