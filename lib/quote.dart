import 'package:flutter/material.dart';

class Quote extends StatelessWidget {
  final String quote;

  Quote(this.quote);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Center(
        child: Text(quote),
      ),
    );
  }
}
