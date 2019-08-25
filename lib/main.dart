import 'package:ajith_portfolio_flutter_web/ui/dashboard.dart';
import 'package:flutter_web/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColorDark: Colors.black,
        fontFamily: "GoogleSansRegular",
      ),
      home: Dashboard(),
      debugShowCheckedModeBanner: false,
    );
  }
}
