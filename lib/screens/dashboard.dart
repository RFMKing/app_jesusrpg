import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget{
  const Dashboard ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    var math;
    return Scaffold(
      body: Container(
        width: 350.0,
        height: 250.0,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.blueGrey,
          border: Border.all(color: Colors.white, width: 2),
          shape: BoxShape.circle,
          boxShadow: const [
            BoxShadow(
              color: Colors.black45,
              blurRadius: 10,
              spreadRadius: 1,
              offset: Offset(4,4),
            )
          ],
        ),
      )
    );
  }
}