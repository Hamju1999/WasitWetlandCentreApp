import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'MammalAr.dart';
import 'FungiAr.dart';
import 'ReptilesAr.dart';
import 'BirdsAr.dart';
import 'PlantsAr.dart';
import 'HomeAr.dart';
import 'ContactAr.dart';

class SpeciesAr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "تصنيف",
            style: TextStyle(fontSize: 20),
          ),
        ),
        endDrawer: Theme(
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
                    title: Text("الصفحة الرئيسية", style: TextStyle(fontSize: 20), textAlign: TextAlign.right,),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeAr()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("أنواعنا", style: TextStyle(fontSize: 20), textAlign: TextAlign.right,),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SpeciesAr()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("ابقى على تواصل", style: TextStyle(fontSize: 20),textAlign: TextAlign.right,),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ContactAr(),
                        ),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("الإنجليزية", style: TextStyle(fontSize: 20),textAlign: TextAlign.right,),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
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
                trailing: Image.network('https://media.giphy.com/media/LvHBV2O3aFqBG/giphy.gif', fit:BoxFit.cover),
                title: Text('الثدییات', style: TextStyle(fontSize: 20), textAlign: TextAlign.right,),
                onTap: () {
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("audios/mammals.mp3"),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MammalAr(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.network(
                  "https://media.giphy.com/media/dX8PxV3YrA87tVFFdQ/giphy.gif",
                ),
                title: Text('الزواحف', style: TextStyle(fontSize: 20),textAlign: TextAlign.right,),
                onTap: () {
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("audios/reptiles.mp3"),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ReptilesAr(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.network(
                  "https://media.giphy.com/media/6mr2y6RGPcEU0/giphy.gif",
                ),
                title: Text('الطیور', style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
                onTap: () {
                  final assetsAudioPlayer = AssetsAudioPlayer();
                  assetsAudioPlayer.open(
                    Audio("audios/birds.mp3"),
                  );
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BirdsAr(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.network(
                  "https://media.giphy.com/media/txCo7WXCwZpmM/giphy.gif",
                ),
                title: Text('النبات', style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PlantsAr(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.network(
                  "https://media.giphy.com/media/Qgc3mpTkqfijS/giphy.gif",
                ),
                title: Text('الفطریات', style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FungiAr(),
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
