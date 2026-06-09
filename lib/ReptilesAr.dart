import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReptilesAr extends StatelessWidget {
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
            "الزواحف",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: ListView(
          padding: EdgeInsets.all(20),
          children: <Widget>[
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Baluch Rock Gecko.jpg",
                ),
                title:
                Text('Baluch Rock Gecko', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => baluch(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Rough-tailed bow foot gecko.jpeg",
                  width: 85,
                ),
                title:
                Text('Rough-Tailed Bow Foot Gecko', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => rough(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/yellow-bellied-house-gecko.jpg",
                ),
                title:
                Text('Yellow-Bellied House Gecko', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => yellow(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Red sea house gecko.jpg",
                ),
                title:
                Text('Red Sea House Gecko', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => red(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Rock semaphore gecko.jpg",
                ),
                title:
                Text('Rock Semaphore Gecko', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => rock(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/White spotted lizard.jpg",
                ),
                title:
                Text('White Spotted Lizard', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => white(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Ocellated skink.jpg",
                ),
                title:
                Text('Ocellated Skink', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => skink(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Desert monitor lizard.jpg",
                ),
                title:
                Text('Desert Monitor Lizard', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => desert(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Zarudny's worm lizard.jpg",
                ),
                title:
                Text("Zarudny's Worm Lizard", style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => worm(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Flowerpot snake.jpg",
                ),
                title:
                Text('Flowerpot Snake', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => pot(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Arabian sand boa.jpg",
                ),
                title:
                Text('Arabian Sand Boa', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => boa(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Afro-asian sand snake.jpeg",
                ),
                title:
                Text('Afro-Asian Sand Snake', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => sand(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Saw-scaled viper.jpg",
                ),
                title:
                Text('Saw-Scaled Viper', style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => saw(),
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

class baluch extends StatelessWidget {
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
            "Baluch Rock Gecko",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Baluch Rock Gecko.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Banopus tuberculatus \n\n Family: Gekkonidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}

class rough extends StatelessWidget {
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
            "Rough-Tailed Bow Foot Gecko",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Rough-tailed bow foot gecko.jpeg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Cyrtopodion scabrum \n\n Family: Gekkonidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class yellow extends StatelessWidget {
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
            "Yellow-Bellied House Gecko",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/yellow-bellied-house-gecko.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Hemidactylus flaviviridis \n\n Family: Gekkonidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class red extends StatelessWidget {
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
            "Red Sea House Gecko",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Red sea house gecko.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Hemidactylus robustus \n\n Family: Gekkonidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class rock extends StatelessWidget {
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
            "Rock Semaphore Gecko",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Rock semaphore gecko.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pristurus rupestris \n\n Family: Gekkonidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class white extends StatelessWidget {
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
            "White Spotted Lizard",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/White spotted lizard.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Acanthodactylus schmidti \n\n Family: Lacertidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class skink extends StatelessWidget {
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
            "Ocellated Skink",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Ocellated skink.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Chalcides ocellatus \n\n Family: Scincidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class desert extends StatelessWidget {
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
            "Desert Monitor Lizard",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Desert monitor lizard.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Varanus griseus \n\n Family: Varanidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class worm extends StatelessWidget {
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
            "Zarudny's Worm Lizard",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Zarudny's worm lizard.jpg", fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Diplometopon zarudnyi \n\n Family: Amphisbaenidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class pot extends StatelessWidget {
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
            "Flowerpot Snake",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Flowerpot snake.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Rhamphotyphlops braminus \n\n Family: Typhlopidae \n\n UAE Category: N/A \n\n Red List: Invasive',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class boa extends StatelessWidget {
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
            "Arabian Sand Boa",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Arabian sand boa.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Eryx jayakari \n\n Family: Boidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class sand extends StatelessWidget {
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
            "Afro-Asian Sand Snake",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Afro-asian sand snake.jpeg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Psammophis schokari \n\n Family: Colubridae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}

class saw extends StatelessWidget {
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
            "Saw-Scaled Viper",
            style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Saw-scaled viper.jpg', fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Echis carinatus sochureki \n\n Family: Viperidae \n\n UAE Category: N/A \n\n Red List: Not Listed',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
