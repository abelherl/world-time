import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  int counter = 0;

  void getData() {
    Future.delayed(Duration(seconds: 3), () {
      print('Toshi!!!');
    });
  }

  @override
  void initState() {
    super.initState();
    print('init state ran');
    getData();
  }

  @override
  Widget build(BuildContext context) {
    print('build state ran');
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Choose Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: RaisedButton(
        onPressed: () {
          setState(() {
            counter += 1;
          });
        },
        child: Text('Pressed $counter times'),
      ),
    );
  }
}
