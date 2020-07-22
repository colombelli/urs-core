import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(title: Text('Cool Title')),
          body: Center(
              child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              MaterialButton(onPressed: () => null, child: Text('Login')),
              MaterialButton(onPressed: () => null, child: Text('Sign out'))
            ],
            
          )),
        ));
  }
}
