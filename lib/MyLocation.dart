import 'package:flutter/material.dart';
import 'package:location/location.dart';


class Location extends StatefulWidget{
  @override
  _Location createState() => _Location();
}

class _Location extends State<Location>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            getLocation();
          },
          child: const Text('Get Location'),
        ),
      ),
    );
  }
}
