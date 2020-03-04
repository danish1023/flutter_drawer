import 'package:flutter/material.dart';

class FirstFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fragment 1'),
      ),
      body: Center(
        child: new Text("Hello Fragment 1"),
      ),
    );
  }
}