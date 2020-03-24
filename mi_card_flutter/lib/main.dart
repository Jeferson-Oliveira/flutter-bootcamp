import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {

  var mainColor = Colors.red[700];
  var contrastColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            backgroundColor: mainColor,
            body: SafeArea(
              child: Padding(
                padding: EdgeInsets.all(24),
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
                    SizedBox(
                      width: 100,
                      child: Divider(
                        color: contrastColor,
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 8),
                      color: contrastColor,
                      child: ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: mainColor,
                            size: 24,
                          ),
                          title: Text('+55 71 98337-7911', style: TextStyle(color: mainColor, fontWeight: FontWeight.bold),),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 8),
                      color: contrastColor,
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: mainColor,
                          size: 24,
                        ),
                        title: Text('jefersonoliver7@gmail.com', style: TextStyle(color: mainColor, fontWeight: FontWeight.bold),),
                      )
                    )

                  ],
                ),
              ),
            ),
          ),
      );
  }
}
