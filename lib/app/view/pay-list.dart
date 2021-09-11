import 'package:flutter/material.dart';
import 'package:flutter_applicatio/app/myApp.dart';

class PayList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Gastos'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: (){
              Navigator.of(context).pushNamed(MyApp.PAY_FORM);
            }
          )
        ],
      ),
      body: ListView(),
    );
  }
}