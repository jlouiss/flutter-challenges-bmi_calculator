import 'package:flutter/material.dart';

class BmiInputPage extends StatefulWidget {
  @override
  _BmiInputPageState createState() => _BmiInputPageState();
}

class _BmiInputPageState extends State<BmiInputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
      ),
      body: Center(
        child: Text('Body Text'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
