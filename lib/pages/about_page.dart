import 'package:flutter/material.dart';
import '../main_drawer.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      drawer: MainDrawer(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              FlutterLogo(
                size: 150,
              ),
              SizedBox(height: 10,),
              Text("Loan Market", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color(0xff333333),),),
              SizedBox(height: 5),
              Text("Version : 1.0", style: TextStyle(color: Colors.black),),
            ],
          ),
        ),
      ),
    );
  }
}