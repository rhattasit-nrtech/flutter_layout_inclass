import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  RowWidgetPage({Key? key}) : super(key: key);

  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey[850],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Icon(Icons.home),
          Icon(Icons.star),
          Icon(Icons.favorite),
        ],
      ),
    );
  }
}
