import 'package:flutter/material.dart';

// ignore: slash_for_doc_comments
/**
 * Testing alpha
 * 
 * Ignore this
 * 
*/
void main() => runApp(SeshaidApp());

class SeshaidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Seshaid'),
        ),
        body: Center(
          child: Container(
            color: Colors.red,
            child: Text('...')
          )
        ),
      ),
    );
  }
}
