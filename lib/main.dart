import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mapslearn/splash.dart';

void main() => runApp(HomeScreen());
Color color;

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreen createState() {
    return _HomeScreen();
  }
}

class _HomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    color = Theme.of(context).primaryColor;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "INCIDENT REPORTING",
      theme: new ThemeData(
          // primarySwatch: Colors.teal,
          // canvasColor: Colors.transparent,
          ),
      home: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle(
          // statusBarColor: Colors.transparent, // transparent status bar
          systemNavigationBarColor: Colors.black, // navigation bar color
          statusBarIconBrightness: Brightness.dark, // status bar icons' color
          systemNavigationBarIconBrightness:
              Brightness.dark, //navigation bar icons' color
        ),
        child: new MyApp(),
      ),
    );
  }
}
