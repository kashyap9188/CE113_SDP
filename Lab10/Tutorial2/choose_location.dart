import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
// print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey,
// when we come/route from different screen IN APPBAR FLUTTER WILL DEFAULTLY
// PLACED "BACK ARROW <- .....
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
/*
body: ElevatedButton(
onPressed: () {
setState(() {
counter += 1;
});
},
child: Text('COUNTER IS : $counter'),
),
*/
    );
  }
}
