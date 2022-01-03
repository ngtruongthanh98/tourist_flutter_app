import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('h1'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
            ),
            child: Text('h2'),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text('h3'),
          ),
        ]
      )
    );
  }
}