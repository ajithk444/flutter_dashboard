import 'package:ajith_portfolio_flutter_web/ui/about.dart';
import 'package:ajith_portfolio_flutter_web/ui/contact.dart';
import 'package:ajith_portfolio_flutter_web/ui/profile.dart';
import 'package:ajith_portfolio_flutter_web/ui/request.dart';
import 'package:flutter_web/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        elevation: .1,
        backgroundColor: Colors.blue[900], //.fromRGBO(49, 87, 110, 1.0),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.info_outline),
            onPressed: () {
               Navigator.push(
              context, MaterialPageRoute(builder: (context) => About()));
            },
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {
               Navigator.push(
              context, MaterialPageRoute(builder: (context) => Contact()));
            },
          ),
          IconButton(
            icon: Icon(Icons.supervised_user_circle),
            onPressed: () {
               Navigator.push(
              context, MaterialPageRoute(builder: (context) => Profile()));
            },
          ),
        ],
      ),
      body: Container(
          padding: EdgeInsets.all(40.0),
          child: Column(
            children: <Widget>[
              Text('Dashboard page'),
            ],
          )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.blue[900],
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => RequestForm()));
        },
      ),
    );
  }
}
