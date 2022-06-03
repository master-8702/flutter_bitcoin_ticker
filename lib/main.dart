import 'package:flutter/material.dart';
import 'package:flutter_cryptocurrency_ticker/screens/price_screen.dart';

void main() {
  runApp(const MyHomePage());
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PriceScreen(),
    );
  }
}
