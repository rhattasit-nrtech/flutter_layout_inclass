import 'package:flutter/material.dart';

class ExpandedWidgetPage extends StatefulWidget {
  ExpandedWidgetPage({Key? key}) : super(key: key);

  @override
  _ExpandedWidgetPageState createState() => _ExpandedWidgetPageState();
}

class _ExpandedWidgetPageState extends State<ExpandedWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Widget Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey[850],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
              height: 100,
              color: Colors.green,
            ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.yellow,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          
        ],
      ),
    );
  }
}
