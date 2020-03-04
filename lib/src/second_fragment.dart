import 'package:flutter/material.dart';

class SecondFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fragment 2'),
      ),
      body: Center(
        child: new Text("Hello Fragment 2"),
      ),
    );
  }
}