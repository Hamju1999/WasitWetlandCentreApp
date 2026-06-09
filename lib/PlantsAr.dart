import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PlantsAr extends StatelessWidget {
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
            "النباتات",
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
                  "images/Cenchrus ciliaris.jpg",
                ),
                title: Text('Buffel Grass',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => buffel(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Broom Bush.jpg",
                ),
                title: Text('Broom Bush',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => broom(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Launaea capitata.jpg",
                ),
                title: Text('Launaea Capitata',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => capitata(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Launaea spinosa.jpg",
                ),
                title: Text('Launaea Spinosa',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => spinosa(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Heliotropium kotschyi.jpg",
                ),
                title: Text('Turnsole',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => turnsole(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Haloxylon salicornicum.jpg",
                ),
                title: Text('Haloxylon Salicornicum',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => haloxylon(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Suaeda vermiculata.jpg",
                ),
                title: Text('Sea Blite',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => blite(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Euphorbia larica.jpg",
                ),
                title: Text('Euphorbia Larica',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => larica(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Prosopis juliflora.jpg",
                ),
                title: Text('Prosopis Juliflora',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => prosopis(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Acacia tortilis.jpg",
                ),
                title: Text('Acacia Tortilis',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => tortilis(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Acacia ehrenbergiana Hayne.jpg",
                ),
                title: Text('Acacia Ehrenbergiana Hayne',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => hayne(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Prosopis cineraria.jpg",
                ),
                title: Text('Ghaf',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => cineraria(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Neurada procumbens.jpg",
                ),
                title: Text('Creeping thorn rose',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => rose(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Tamarix aucheriana.jpg",
                ),
                title: Text('Tamarix Aucheriana',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => tamarix(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Phragmites australis.jpg",
                ),
                title: Text('Phragmites Australis',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => australis(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Salvadora persica.jpg",
                ),
                title: Text('Salvadora Persica',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => persica(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Halopeplis petrfoliata.jpg",
                ),
                title: Text('Halopeplis Petrfoliata',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => petrfoliata(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Sesuvium verrucosum.jpg",
                ),
                title: Text('Sesuvium Verrucosum',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => sesuvium(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Seidlitzia rosmarinus.jpg",
                ),
                title: Text('Seidlitzia Rosmarinus',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => rosmarinus(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Juncus rigidus.jpg",
                ),
                title: Text('Juncus Rigidus',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => rigidus(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Chrozophora oblongifolia.jpg",
                ),
                title: Text('Chrozophora Oblongifolia',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => chrozophora(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Calotropis procera.jpg",
                ),
                title: Text('Calotropis Procera',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => calotropis(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Tephrosia nubica.jpg",
                ),
                title: Text('Tephrosia Nubica',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => nubica(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Bolboschoenus maritimus.jpg",
                ),
                title: Text('Bolboschoenus Maritimus',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => maritimus(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Zygophyllum qatarense.jpg",
                ),
                title: Text('Zygophyllum Qatarense',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => qatarense(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Cornulaca moncantha.jpg",
                ),
                title: Text('Cornulaca Moncantha',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => moncantha(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Cynomorium coccineum.jpg",
                ),
                title: Text('Cynomorium Coccineum',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => coccineum(),
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

class buffel extends StatelessWidget {
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
            "Buffel Grass",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Cenchrus ciliaris.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Cenchrus ciliaris \n\n Family: Poaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class broom extends StatelessWidget {
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
            "Broom Bush",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Broom Bush.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Leptadenia pyrotechnica \n\n Family: Asclepiadaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class capitata extends StatelessWidget {
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
            "Launaea Capitata",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Launaea capitata.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Asteraceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class spinosa extends StatelessWidget {
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
            "Launaea Spinosa",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Launaea spinosa.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Asteraceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class turnsole extends StatelessWidget {
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
            "Turnsole",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Heliotropium kotschyi.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Heliotropium kotschyi \n\n Family: Boraginaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class haloxylon extends StatelessWidget {
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
            "Haloxylon Salicornicum",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Haloxylon salicornicum.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Chenopodiaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class blite extends StatelessWidget {
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
            "Sea Blite",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Suaeda vermiculata.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Suaeda vermiculata \n\n Family: Chenopodiaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class larica extends StatelessWidget {
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
            "Euphorbia Larica",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Euphorbia larica.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Euphorbiaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class prosopis extends StatelessWidget {
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
            "Prosopis Juliflora",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Prosopis juliflora.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Fabaceae \n\n UAE Category: Invasive \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class tortilis extends StatelessWidget {
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
            "Acacia Tortilis",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Acacia tortilis.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Mimosaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class hayne extends StatelessWidget {
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
            "Acacia Ehrenbergiana Hayne",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Acacia ehrenbergiana Hayne.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Mimosaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class cineraria extends StatelessWidget {
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
            "Ghaf",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Prosopis cineraria.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Prosopis cineraria \n\n Family: Mimosaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class rose extends StatelessWidget {
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
            "Creeping Thorn Rose",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Neurada procumbens.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Neurada procumbens \n\n Family: Neuradaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class tamarix extends StatelessWidget {
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
            "Tamarix Aucheriana",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Tamarix aucheriana.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Tamaricaceae \n\n UAE Category: Locally Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class australis extends StatelessWidget {
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
            "Phragmites Australis",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Phragmites australis.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Poaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class persica extends StatelessWidget {
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
            "Salvadora Persica",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Salvadora persica.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    'Family: Salvadoraceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class petrfoliata extends StatelessWidget {
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
            "Halopeplis Petrfoliata",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Halopeplis petrfoliata.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Amaranthaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class sesuvium extends StatelessWidget {
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
            "Sesuvium Verrucosum",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Sesuvium verrucosum.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Aizoaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class rosmarinus extends StatelessWidget {
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
            "Seidlitzia Rosmarinus",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Seidlitzia rosmarinus.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Amaranthaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class rigidus extends StatelessWidget {
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
            "Juncus Rigidus",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Juncus rigidus.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Juncaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}

class chrozophora extends StatelessWidget {
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
            "Chrozophora Oblongifolia",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Chrozophora oblongifolia.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Euphorbiaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class calotropis extends StatelessWidget {
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
            "Calotropis Procera",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Calotropis procera.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Apocynaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class nubica extends StatelessWidget {
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
            "Tephrosia Nubica",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Tephrosia nubica.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Fabaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class maritimus extends StatelessWidget {
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
            "Bolboschoenus Maritimus",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Bolboschoenus maritimus.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    'Family: Cyperaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class qatarense extends StatelessWidget {
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
            "Zygophyllum Qatarense",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Zygophyllum qatarense.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Zygophyllaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class moncantha extends StatelessWidget {
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
            "Cornulaca Moncantha",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Cornulaca moncantha.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Amaranthaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class coccineum extends StatelessWidget {
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
            "Cynomorium Coccineum",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Cynomorium coccineum.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Family: Cynomoriaceae \n\n UAE Category: Common \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
