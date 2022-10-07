import 'package:flutter/material.dart';
import 'package:loginui/login.dart';
import 'package:loginui/registration.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyLogin(),
      routes: {
        'register':(context)=> MyRegisteration(),
        'login':(context)=> MyLogin(),
      },
    );
  }
}
