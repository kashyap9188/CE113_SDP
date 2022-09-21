import 'package:flutter/material.dart';
import 'package:lab9_2/pages/home.dart';
import 'package:lab9_2/pages/Choose_location.dart';
import 'package:lab9_2/pages/loading.dart';

/*
void main() => runApp(MaterialApp(
  home: Home(),
));

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('HOME SCREEN')),
    );
  }
}
*/

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));
