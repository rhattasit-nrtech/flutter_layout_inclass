import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  ColumnWidgetPage({Key? key}) : super(key: key);

  @override
  _ColumnWidgetPageState createState() => _ColumnWidgetPageState();
}

class _ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Widget Page', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey[850],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.home, size: 50,),
              Icon(Icons.star, size: 50,),
              Icon(Icons.favorite, size: 50,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.notifications, size: 50,),
              Icon(Icons.person, size: 50,),
              Icon(Icons.edit, size: 50,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.place, size: 50,),
              Icon(Icons.build, size: 50,),
              Icon(Icons.handyman, size: 50,),
            ],
          ),
          
        ],
      ),
    );
  }
}
