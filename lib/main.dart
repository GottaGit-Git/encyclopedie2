//Austin Young le mercredi 11 novembre 2020
//Point de départ pour le projt encyclopedie
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Encyclopedie',
      home: Scaffold(
          body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: new Image.asset('assets/jordan.jpeg'),
            ),
            Expanded(
              child: Container(
                  color: Colors.black87,
                  child: Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                          padding: EdgeInsets.all(15),
                          child: Column(children: [
                            Text(
                              "Michael Jordan         ",
                              textAlign: TextAlign.left,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 38),
                            ),
                            Text("The Greatest Basketball Player Of All Time                                        ",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontStyle: FontStyle.italic,
                                    color: Colors.white,
                                    fontSize: 18)),
                            Row(children: [
                            Icon(Icons.group, color: Colors.yellow),
                            Text("Played for: Chicago Bulls, Washington Wizards",
                                style: TextStyle(color: Colors.white))
                          ]),
                          
                            Text(
                                "\n\nMichael Jeffrey Jordan (born February 17, 1963), also known by his initials MJ, is a former American professional basketball player and the principal owner of the Charlotte Hornets of the National Basketball Association (NBA). He played 15 seasons in the NBA, winning six championships with the Chicago Bulls.",
                                textAlign: TextAlign.left,
                                style: TextStyle(color: Colors.white))
                          ])))),
            ),
            
          ],
        ),
      )),
    );
  }
}
