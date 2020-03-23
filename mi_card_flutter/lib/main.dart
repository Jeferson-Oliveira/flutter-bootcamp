import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {

  var mainColor = Colors.red[600];
  var contrastColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            backgroundColor: mainColor,
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.all(24),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                          radius: 70,
                          backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4E03AQFxKThmCncP1A/profile-displayphoto-shrink_200_200/0?e=1590624000&v=beta&t=MopALICUOTFtzRw6df9EOh55f7fvEH-UjcoK3DjiFmg"),
                      ),
                      Text(
                        "Jeferson Oliveira",
                        style: TextStyle(fontWeight: FontWeight.bold, color: contrastColor, fontSize: 40, fontFamily: "Pacifico"),
                      ),
                      Text(
                        "iOS and Flutter Developer",
                        style: TextStyle(color: contrastColor, fontSize: 16, fontFamily: "SourceSansPro"),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 8),
                        color: Colors.amber,
                        width: 150,
                        height: 1,
                      ),
                      Container(
                        height: 56,
                        margin: EdgeInsets.symmetric(vertical: 8),
                        padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                        color: contrastColor,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.phone,
                              color: mainColor,
                              size: 24,
                            ),
                            Padding(padding: EdgeInsets.all(8)),
                            Text('+55 71 98337-7911', style: TextStyle(color: mainColor, fontWeight: FontWeight.bold),)
                          ],
                        ),
                      ),
                      Container(
                        height: 56,
                        margin: EdgeInsets.symmetric(vertical: 8),
                        padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                        color: contrastColor,
                        child: Row(
                          children: <Widget>[
                            Icon(
                              Icons.mail,
                              color: mainColor,
                              size: 24,
                            ),
                            Padding(padding: EdgeInsets.all(8)),
                            Text('jefersonoliver7@gmail.com', style: TextStyle(color: mainColor, fontWeight: FontWeight.bold),)
                          ],
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ),
          ),
      );
  }
}
