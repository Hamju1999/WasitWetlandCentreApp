import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FungiAr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.white, //change your color here
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "الفطريات",
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/fungi.png",
                ),
                title: Text('Mushrom mycaeana',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => mush(),
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

class mush extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
            color: Colors.white, //change your color here
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "Mushrom mycaeana",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/fungi.png',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Mycenaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),)),
          ],
        ),
      ),
    );
  }
}
