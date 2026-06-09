import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Mammal extends StatelessWidget {
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
            "Mammals",
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.asset(
                  "images/Arabian red fox.jpg",
                ),
                title: Text('Arabian Red Fox', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => fox(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.asset(
                  "images/Black rat.jpg",
                ),
                title: Text('Black Rat', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => rat(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.asset(
                  "images/Sand Gazelle.jpg",
                ),
                title: Text('Sand Gazelle', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => gazelle(),
                    ),
                  );
                },
              ),
            ),
            Divider(height: 20),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                leading: Image.asset(
                  "images/Domestic Cat.jpg",
                ),
                title: Text('Domestic Cat', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => cat(),
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

class fox extends StatelessWidget {
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
            "Arabian Red Fox",
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Arabian red fox.jpg',
                     fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Vulpes vulpes arabica \n\n Family: Carnivora \n\n UAE Category: Least Concern \n\n Red List: Least Concern',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),)),
          ],
        ),
      ),
    );
  }
}

class rat extends StatelessWidget {
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
            "Black Rat",
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Black rat.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Rattus rattus \n\n Family: Muridae \n\n UAE Category: Introduced \n\n Red List: Least Concern',
                  style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),)),
          ],
        ),
      ),
    );
  }
}

class gazelle extends StatelessWidget {
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
            "Sand Gazelle",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Sand Gazelle.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Gazelle marica \n\n Family: Bovidae \n\n UAE Category: Introduced \n\n Red List: Vulnerable',
                  style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),)),
          ],
        ),
      ),
    );
  }
}

class cat extends StatelessWidget {
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
            "Domestic Cat",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Domestic Cat.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Felis catus \n\n Family: Felidae \n\n UAE Category: Invasive \n\n Red List: Not Listed',
                  style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),)),
          ],
        ),
      ),
    );
  }
}