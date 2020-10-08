import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I Am Poor'),
          backgroundColor: Colors.black26,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/pixeltrue-icons-discount.png'),
          ),
        ),
      ),
    ),
  );
}
