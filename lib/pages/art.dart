import 'package:flutter/material.dart';

class Art extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //turn off debug mode
      home: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: true,
          backgroundColor: Colors.orange[300],
          title: Center(
            child: Text('Art Festivities     '),
          ),
          leading: IconButton(
            //back button
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 10.0, top: 20.0),
          //child: jazzBodyLayout(),
        ),
      ),
    );
  }
}
