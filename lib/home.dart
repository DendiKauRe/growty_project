import 'package:flutter/material.dart';

class HomeApps extends StatefulWidget {
  @override
  _HomeAppsState createState() => _HomeAppsState();
}

class _HomeAppsState extends State<HomeApps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'growty apps',
      home : Scaffold(
        appBar: AppBar(
          title: Text('Growty Apps'),
          backgroundColor: Colors.blueAccent,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Home'),
                leading: CircleAvatar(
                  child: Icon(Icons.home),
                ),

              ),
            ],
          ),
        ),
        body: SingleChildScrollView(

        ),
      ),
    );
  }
}
