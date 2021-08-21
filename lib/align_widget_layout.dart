import 'package:flutter/material.dart';

class AlignWidgetPage extends StatefulWidget {
  AlignWidgetPage({Key? key}) : super(key: key);

  @override
  _AlignWidgetPageState createState() => _AlignWidgetPageState();
}

class _AlignWidgetPageState extends State<AlignWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align Widget Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey[850],
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.blue,
          child: Align(
            alignment: Alignment.bottomLeft,
            child: Text('Align Widget', style: TextStyle(fontSize: 20, color: Colors.white),),
          ),
        ),
      ),
    );
  }
}
