import 'package:drawer_demo/fragments/first_fragment.dart';
import 'package:drawer_demo/fragments/second_fragment.dart';
import 'package:drawer_demo/fragments/third_fragment.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Home'),
      ),
      body: Center(
        child: new Text("Home Page"),
      ),
      drawer: new Drawer(
        child: Column(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor:Colors.white,
                child: Text(
                  "J",
                  style: TextStyle(fontSize: 40.0),
                ),
              ),
              onDetailsPressed: () {

              },
              accountName: new Text("John Doe"),
              accountEmail: new Text("john.doe@example.com")
            ),
            ListTile(
              leading: new Icon(Icons.rss_feed),
              title: Text('Fragment 1'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => FirstFragment()));
              },
            ),
            Divider(height: 1),
            ListTile(
              leading: new Icon(Icons.local_pizza),
              title: Text('Fragment 2'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => SecondFragment()));
              },
            ),
            Divider(height: 1),
            ListTile(
              leading: new Icon(Icons.info),
              title: Text('Fragment 3'),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdFragment()));
              },
            ),
          ],
        )
      ),
    );
  }
}