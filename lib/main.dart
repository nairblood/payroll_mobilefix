import 'package:flutter/material.dart';
import 'package:payroll/userinout.dart';
import 'package:payroll/uservertification.dart';

void main() =>runApp(MyApp());

class MyApp  extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(

      //KALAU MAU GANTI PAGE 2 PILIH Vertivication(),
      //pilih page 1 Userpage(),
  home: Userpage(),
      
    );
  }
}

