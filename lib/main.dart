import 'package:flutter/material.dart';
import 'package:gmaps/pages/mappage.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "GMaps",
      home: MapPage(),
    );
  }
}