import 'dart:math';

import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:latlong/latlong.dart';
import 'package:url_launcher/url_launcher.dart';
import 'Species.dart';
import 'Contact.dart';
import 'HomeAr.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:geolocation/geolocation.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "Wasit Wetland Center",
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
                    title: Text("Home",style: GoogleFonts.courgette()),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Home()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Our Species",style: GoogleFonts.courgette()),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Species()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("Get In Touch",style: GoogleFonts.courgette()),
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
                    title: Text("Arabic", style: GoogleFonts.courgette()),
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
        body: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(
              color: Colors.black, //change your color here
            ),
            actions: <Widget>[

              Tab(
                icon: IconButton(
                    icon: Image.asset(
                      "images/insta.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                    onPressed: () {
                      const url = 'https://www.instagram.com/epaa_shj/';
                      launchURL(url);
                    }),
              ),
              Tab(
                icon: IconButton(
                    icon: Image.asset(
                      "images/face.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                    onPressed: () {
                      const url = 'https://www.facebook.com/epaashj';
                      launchURL(url);
                    }),
              ),
              Tab(
                icon: IconButton(
                    icon: Image.asset(
                      "images/you.png",
                      width: 30.0,
                      height: 30.0,
                    ),
                    onPressed: () {
                      const url = 'https://www.youtube.com/user/EpaaaShj';
                      launchURL(url);
                    }),
              ),
            ],
          ),
          body: new ListView(
            children: [
              new Container(
                  padding: new EdgeInsets.all(25.0),
                  child: new Image.asset('images/img.png',
                      height: 200.0, fit: BoxFit.cover)),
              Padding(
                  padding: EdgeInsets.all(25),
                  child: Text(
                      'Wasit Nature Reserve is a wetland reserve established in 2007 by reclamation and rehabilitation of a waste water and rubbish dump. The nature reserve comprises a mix of terrestrial and aquatic habitats (trending from brackish to brine from winter to summer) fed by an underground fresh water source with origins in the interior of the emirate. Vegetation is a planted and recovered mix of native and exotic species partially irrigated with municipal Treated Sewage Effluent (TSE) water. The nature reserve habitats are particularly important for resident and migratory birds within a dense urban setting.',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.courgette(textStyle: TextStyle(fontSize: 15)))),
            ],
          ),
        ),
      ),
    );
  }
}

launchURL(String url) async {
  await launch(url);
}
