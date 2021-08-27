import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  _AboutState createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About'),
        ),
        body:Center(
          child: Column(
            children: <Widget>[
              Text('Tentang Aplikasi', style: TextStyle(
                fontSize: 35,
              ),),
              Text('Aplikasi '),
            ],
          ),
        )
    );
  }
}
