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
          padding: const EdgeInsets.all(15.0),
          child: Container(
            // width: double.infinity,
            // height: double.infinity,
            // transform: Matrix4.rotationZ(45),
            // width: 200.0,
            // height: 200.0,
            //  color: Colors.grey[400],
            width: double.infinity,
            height: double.infinity,
             decoration: BoxDecoration(
               color: Colors.grey[400],
               borderRadius: BorderRadius.circular(20),
               gradient: LinearGradient(
                 colors: [
                   Colors.grey,
                   Colors.black,
                 ] ),
              //  border: Border.all(width: 2.0, color: Colors.red),
              //  borderRadius: BorderRadius.circular(20),
              // shape: BoxShape.circle,
              // image: DecorationImage(
              //   image: NetworkImage('https://images.unsplash.com/photo-1457449940276-e8deed18bfff?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
              //   fit: BoxFit.cover),
              //   boxShadow: [
              //     BoxShadow(blurRadius: 10)
              //   ]
             ),
            //  child: Text(
            //    'This is my content',
            //    textAlign: TextAlign.center,
            //    ),
          ),
        ),
      ),
    );
  }
}