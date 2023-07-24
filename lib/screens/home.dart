import 'package:flutter/material.dart';
import 'package:jseusrpgicones/pages/historia.dart';
import 'package:jseusrpgicones/pages/icons.dart';


class Home extends StatelessWidget {
  const Home({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 211, 1),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.only(top: 30.0),
        child: Column(
          children:<Widget>[ 
            const Text("Jesus Cristo",style: TextStyle(
              fontSize: 80,
              color: Colors.white,
              fontFamily: "Lucida Console",
              fontWeight: FontWeight.normal,

            ),),
            const Text("O RPG",style: TextStyle(
              fontSize: 120,
              color: Colors.white,
              fontFamily: "Arial",
              fontWeight: FontWeight.bold,

            ),),

            const Padding(padding: EdgeInsets.only(bottom: 30)),

            ElevatedButton(
              child: Text("Perfil"),
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => IconsPage()
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(300, 100),
                textStyle: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
                primary: Colors.green,
                onPrimary: Colors.black,
                elevation: 15,
                shadowColor: Colors.white30,
                side: BorderSide(color: Colors.black87, width: 2),
                  alignment: Alignment.center,
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),

            const Padding(padding: EdgeInsets.only(bottom: 30)),

            ElevatedButton(
              child: Text("Intro"),
              onPressed: (){
                Navigator.push(
                  context, 
                  MaterialPageRoute(
                    builder: (context) => HomePage()
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(300, 100),
                textStyle: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
                primary: Colors.green,
                onPrimary: Colors.black,
                elevation: 15,
                shadowColor: Colors.white30,
                side: BorderSide(color: Colors.black87, width: 2),
                  alignment: Alignment.center,
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),

            const Padding(padding: EdgeInsets.only(bottom: 30)),
            
            ElevatedButton(
              child: Text("Options"),
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.all(20.0),
                fixedSize: Size(300, 100),
                textStyle: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
                primary: Colors.green,
                onPrimary: Colors.black,
                elevation: 15,
                shadowColor: Colors.white30,
                side: BorderSide(color: Colors.black87, width: 2),
                  alignment: Alignment.center,
                shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
            ),

          ],   
        ),   
      ),    
    );
  }
}