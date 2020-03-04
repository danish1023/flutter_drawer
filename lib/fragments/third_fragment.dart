import 'package:flutter/material.dart';

class ThirdFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fragment 3'),
      ),
      body: Center(
        child: new Text("Hello Fragment 3"),
      ),
    );
  }
}