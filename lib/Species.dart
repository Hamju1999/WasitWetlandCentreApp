import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smart_application/Fungi.dart';
import 'main.dart';
import 'Contact.dart';
import 'Mammal.dart';
import 'Fungi.dart';
import 'Reptiles.dart';
import 'Birds.dart';
import 'Plants.dart';
import 'HomeAr.dart';

class Species extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "Classification",
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        drawer: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
          ),
          child: Builder(
            builder: (context) => Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  SizedBox(height: 40),
                  DrawerHeader(
                    margin: EdgeInsets.zero,
                    padding: EdgeInsets.zero,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.scaleDown,
                            image: AssetImage('images/wasit.png'))),
                  ),
                  SizedBox(height: 15),
                  ListTile(
                    title: Text("Home",style: GoogleFonts.courgette(textStyle:TextStyle()),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Our Species",style: GoogleFonts.courgette(textStyle:TextStyle()),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Species()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Get In Touch",style: GoogleFonts.courgette(textStyle:TextStyle()),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Contact(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Arabic",style: GoogleFonts.courgette(textStyle:TextStyle()),),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeAr()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.network('https://media.giphy.com/media/LvHBV2O3aFqBG/giphy.gif', fit:BoxFit.cover),
                title: Text('Mammals', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("audios/mammals.mp3"),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Mammal(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.network(
                  "https://media.giphy.com/media/dX8PxV3YrA87tVFFdQ/giphy.gif",
                ),
                title: Text('Reptiles', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("audios/reptiles.mp3"),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Reptiles(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.network(
                  "https://media.giphy.com/media/6mr2y6RGPcEU0/giphy.gif",
                ),
                title: Text('Birds', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("audios/birds.mp3"),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Birds(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.network(
                  "https://media.giphy.com/media/txCo7WXCwZpmM/giphy.gif",
                ),
                title: Text('Plants', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Plants(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.network(
                  "https://media.giphy.com/media/Qgc3mpTkqfijS/giphy.gif",
                ),
                title: Text('Fungi', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Fungi(),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
