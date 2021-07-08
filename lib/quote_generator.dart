import 'package:flutter/material.dart';

import 'quote.dart';

class QuoteGenerator extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _QuoteGeneratorState();
  }
}

class _QuoteGeneratorState extends State<QuoteGenerator> {
  String _quote = 'when the world hands you lemons...';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Quote(_quote),
        Container(
            margin: EdgeInsets.all(10.0),
            child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    _quote = 'Blue skies vanilla skies';
                  });
                },
                child: Text('New Quote')))
      ],
    );
  }
}
