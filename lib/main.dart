import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 @override
 Widget build(BuildContext context) {
   return MaterialApp(
     title: 'Flutter Demo',
     theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.blueGrey
     ),
     home: Scaffold(
       appBar: AppBar(
         title: Text('INI BAR ATASs'),
       ),
       body: Center(
         child: Text('INI ISI'),
       ),
     ),
   );
 }
}