import 'package:flutter/material.dart';
import 'package:flutter_applicatio/app/view/pay-form.dart';
import 'package:flutter_applicatio/app/view/pay-list.dart';

class MyApp extends StatelessWidget {
  static const HOME = '/';
  static const PAY_FORM = 'pay-form';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      routes: {
        HOME :(context) =>PayList(),
        PAY_FORM :(context) =>PayForm()
      },
    );
  }
}