import 'package:flutter/material.dart';
import 'package:licenseapp/license_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: RaisedButton(
                color: Colors.yellow,
                child: Container(
                  width: 200,
                  height: 50,
                  child: Center(
                      child: Text(
                    'show license',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => AscLicensePage.wrapped()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
