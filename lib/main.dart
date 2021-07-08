import 'package:flutter/material.dart';

import 'quote_generator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Quote of the day'),
        ),
        body: Center(
          child: QuoteGenerator(),
        ),
      ),
    );
  }
}
