// import 'package:flutter/material.dart';

// void main() => runApp(MaterialApp( home:HomeScreen(),
// ));

// class HomeScreen extends StatelessWidget {
// const HomeScreen({Key? key}) : super(key: key);

// @override
// Widget build(BuildContext context) { return Scaffold(
// appBar: AppBar(
// title: Text('Flutter App'), centerTitle: true, backgroundColor: Colors.red[600],
// ),
// body: Center(
// child: Image(
// image: AssetImage('assets/sub_assets/dog.jpg'),
// ),
// ),
// floatingActionButton: FloatingActionButton( onPressed: (){},
// child: const Text('Click'), backgroundColor: Colors.red[600]
// ),
// );
// }
// }



import 'package:flutter/material.dart';

void main() => runApp(MaterialApp( home:HomeScreen(),
));

class HomeScreen extends StatelessWidget {
const HomeScreen({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) { return Scaffold(
appBar: AppBar(
title: Text('ICON WIDGET APP'),
centerTitle: true, backgroundColor: Colors.red[600],
),
body: Center(
child: Icon( Icons.flutter_dash, color: Colors.amber, size: 90.0,
)
),
floatingActionButton: FloatingActionButton( onPressed: (){},
child: const Text('Click'), backgroundColor: Colors.red[600]
),
);
}
}
