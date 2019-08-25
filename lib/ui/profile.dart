import 'package:ajith_portfolio_flutter_web/ui/contact.dart';
import 'package:ajith_portfolio_flutter_web/ui/dashboard.dart';
import 'package:flutter_web/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        elevation: .1,
        backgroundColor: Colors.orange[900], //.fromRGBO(49, 87, 110, 1.0),
        //  actions: <Widget>[
        //     IconButton(
        //       icon: Icon(Icons.home),
        //       onPressed: () {
        //          Navigator.push(
        //         context, MaterialPageRoute(builder: (context) => Dashboard()));
        //       },
        //     ),
        //     IconButton(
        //       icon: Icon(Icons.list),
        //       onPressed: () {
        //          Navigator.push(
        //         context, MaterialPageRoute(builder: (context) => Contact()));
        //       },
        //     ),

        //   ],
      ),
      body: Container(
          padding: EdgeInsets.all(40.0),
          child: Column(
            children: <Widget>[
              Text('Profile Page'),
            ],
          )),
    );
  }
}
