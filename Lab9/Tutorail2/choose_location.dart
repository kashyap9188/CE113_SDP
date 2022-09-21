import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
      
      body: Text('CHOOSE LOCATION SCREEN'),
      
    );
  }
}
