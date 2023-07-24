import 'package:jseusrpgicones/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:jseusrpgicones/pages/icons.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'My Flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Home()
    );
  }
}

