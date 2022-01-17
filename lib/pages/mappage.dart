import 'package:flutter/material.dart';
import 'package:gmaps/pages/map_utils.dart';

class MapPage extends StatefulWidget {
  const MapPage({ Key? key }) : super(key: key);

  @override
  _MapPageState createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.red,
          ),
          onPressed: (){
            MapUtils.openMap(47.628293260721,-122.34263420105);

            //lat 47.628293260721,lon -122.34263420105)
          },
          child: const Text("OPen Google Map",
          style:TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}