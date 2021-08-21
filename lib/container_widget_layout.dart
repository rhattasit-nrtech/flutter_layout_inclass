import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center Widget'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Container(
            width: 100.0,
            height: 100.0,
            decoration: BoxDecoration(
              color: Colors.green,
            ),

          ),
          ),
          ),
    );
  }
}
