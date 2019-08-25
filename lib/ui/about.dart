import 'package:flutter_web/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        elevation: .1,
        backgroundColor: Color.fromRGBO(49, 87, 110, 1.0),
        // actions: <Widget>[
        //   IconButton(
        //     icon: Icon(Icons.supervised_user_circle),
        //     onPressed: () {
        //       Navigator.push(context,
        //           MaterialPageRoute(builder: (context) => Dashboard()));
        //     },
        //   ),
        //   IconButton(
        //     icon: Icon(Icons.list),
        //     onPressed: () {
        //       Navigator.push(
        //           context, MaterialPageRoute(builder: (context) => Contact()));
        //     },
        //   )
        // ],
      ),
      body: Container(
          padding: EdgeInsets.all(40.0),
          child: Column(
            children: <Widget>[
              Text('About Page'),
            ],
          )),
    );
  }
}
