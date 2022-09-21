import 'package:flutter/material.dart';
import 'quote_card.dart';
import 'package:lab9_1/quote.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));
class EchoList extends StatefulWidget {
  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {

  List<Quote> quotes = [
    Quote(text: 'Two things are infinite: the universe and human stupidity; and Im not sure about the universe.',author:
    'Albert Einstein'),
    Quote(author: 'Mahatma Gandhi', text: 'Be the change that you wish to see in the world.'),
    Quote(text: 'Always Live In a Present Life.',author:'kashyap'),
  ];

  @override


  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quote: quote,
          delete: () {
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),
    );
  }
}
