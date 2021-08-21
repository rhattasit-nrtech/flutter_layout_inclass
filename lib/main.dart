import 'package:flutter/material.dart';
import 'package:flutter_layout/column_widget_layout.dart';
import 'package:flutter_layout/row_widget_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.grey),
      home: ColumnWidgetPage(),
    );
  }
}

