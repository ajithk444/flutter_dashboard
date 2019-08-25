import 'package:flutter_web/material.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
        elevation: .1,
        backgroundColor: Color.fromRGBO(49, 87, 110, 1.0),
      ),
      body: Container(
      padding: EdgeInsets.all(40.0),
          child: Column(
        children: <Widget>[
          Text('Dashboard page'),
        ],
      )),
    );
  }
}
