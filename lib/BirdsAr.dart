import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BirdsAr extends StatelessWidget {
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
            "طيور",
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
                  "images/Common Pochard.jpg",
                ),
                title: Text('Common Pochard',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonPochard(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Teal.jpg",
                ),
                title: Text('Eurasian Teal',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianTeal(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Gadwall.jpg",
                ),
                title: Text('Gadwall',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Gadwall(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Garganey.jpg",
                ),
                title: Text('Garganey',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Garganey(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Mallard.jpg",
                ),
                title: Text('Mallard',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Mallard(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Northern Pintail.jpeg",
                ),
                title: Text('Northern Pintail',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NorthernPintail(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Northern Shoveler.jpg",
                ),
                title: Text('Northern Shoveler',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NorthernShoveler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Tufted Duck.jpg",
                ),
                title: Text('Tufted Duck',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TuftedDuck(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Egyptian Goose.jpg",
                ),
                title: Text('Egyptian Goose',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EgyptianGoose(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Grey Francolin.png",
                ),
                title: Text('Grey Francolin',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreyFrancolin(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Black-necked Grebe.jpg",
                ),
                title: Text('Black-necked Grebe',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlackneckedGrebe(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Little Grebe.jpg",
                ),
                title: Text('Little Grebe',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LittleGrebe(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Greater Flamingo.jpg",
                ),
                title: Text('Greater Flamingo',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreaterFlamingo(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Great Cormorant.jpg",
                ),
                title: Text('Great Cormorant',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreatCormorant(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Socotra Cormorant.jpg",
                ),
                title: Text('Socotra Cormorant',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SocotraCormorant(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Glossy Ibis.jpg",
                ),
                title: Text('Glossy Ibis',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GlossyIbis(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Spoonbill.jpg",
                ),
                title: Text('Eurasian Spoonbill',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianSpoonbill(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Little Bittern.jpg",
                ),
                title: Text('Little Bittern',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LittleBittern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Cattle Egret.jpg",
                ),
                title: Text('Cattle Egret',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CattleEgret(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Great Egret.jpg",
                ),
                title: Text('Great Egret',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreatEgret(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Little Egret.jpg",
                ),
                title: Text('Little Egret',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LittleEgret(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/black-crowned night heron.jpg",
                ),
                title: Text('Black-Crowned Night Heron',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlackCrownedNightHeron(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Grey Heron.jpg",
                ),
                title: Text('Grey Heron',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreyHeron(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Purple Heron.jpg",
                ),
                title: Text('Purple Heron',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PurpleHeron(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Striated Heron.jpg",
                ),
                title: Text('Striated Heron',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StriatedHeron(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Western Reef Heron.jpg",
                ),
                title: Text('Western Reef Heron',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WesternReefHeron(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Crested Honey Buzzard.jpg",
                ),
                title: Text('Crested Honey Buzzard',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CrestedHoneyBuzzard(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/european honey buzzard.jpg",
                ),
                title: Text('European Honey Buzzard',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EuropeanHoneyBuzzard(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Greater Spotted Eagle.jpg",
                ),
                title: Text('Greater Spotted Eagle',style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreaterSpottedEagle(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Montagu's Harrier.jpg",
                ),
                title: Text("Montagu's Harrier",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MontaguHarrier(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Western Marsh Harrier.jpg",
                ),
                title: Text("Western Marsh Harrier",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WesternMarshHarrier(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Shikra.jpg",
                ),
                title: Text("Shikra",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Shikra(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Hobby.jpg",
                ),
                title: Text("Eurasian Hobby",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianHobby(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Moorhen.jpg",
                ),
                title: Text("Common Moorhen",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonMoorhen(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Coot.jpg",
                ),
                title: Text("Eurasian Coot",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianCoot(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Black-winged Stilt.jpg",
                ),
                title: Text("Black-winged Stilt",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlackwingedStilt(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Pied Avocet.jpg",
                ),
                title: Text("Pied Avocet",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PiedAvocet(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Ringed Plover.jpg",
                ),
                title: Text("Common Ringed Plover",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonRingedPlover(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Golden Plover.jpg",
                ),
                title: Text("Eurasian Golden Plover",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianGoldenPlover(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Grey Plover.jpg",
                ),
                title: Text("Grey Plover",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreyPlover(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Kentish Plover.jpg",
                ),
                title: Text("Kentish Plover",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => KentishPlover(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Lesser Sand Plover.jpg",
                ),
                title: Text("Lesser Sand Plover",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LesserSandPlover(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Pacific Golden Plover.jpg",
                ),
                title: Text("Pacific Golden Plover",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PacificGoldenPlover(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Red-wattled Lapwing.jpg",
                ),
                title: Text("Red-wattled Lapwing",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RedwattledLapwing(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/White-tailed Lapwing.jpg",
                ),
                title: Text("White-tailed Lapwing",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhitetailedLapwing(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Snipe.jpg",
                ),
                title: Text("Common Snipe",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonSnipe(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Jack Snipe.jpg",
                ),
                title: Text("Jack Snipe",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => JackSnipe(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Bar-tailed Godwit.jpg",
                ),
                title: Text("Bar-tailed Godwit",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BartailedGodwit(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Greenshank.jpg",
                ),
                title: Text("Common Greenshank",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonGreenshank(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Redshank.jpg",
                ),
                title: Text("Common Redshank",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonRedshank(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Spotted Redshank.jpg",
                ),
                title: Text("Spotted Redshank",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpottedRedshank(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Broad-billed Sandpiper.jpg",
                ),
                title: Text("Broad-billed Sandpiper",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BroadbilledSandpiper(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Sandpiper.jpg",
                ),
                title: Text("Common Sandpiper",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonSandpiper(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Curlew Sandpiper.jpg",
                ),
                title: Text("Curlew Sandpiper",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CurlewSandpiper(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Green Sandpiper.jpg",
                ),
                title: Text("Green Sandpiper",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GreenSandpiper(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Marsh Sandpiper.jpg",
                ),
                title: Text("Marsh Sandpiper",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MarshSandpiper(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Ruddy Turnstone.jpg",
                ),
                title: Text("Ruddy Turnstone",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RuddyTurnstone(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Little Stint.jpg",
                ),
                title: Text("Little Stint",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LittleStint(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Temminck's Stint.jpg",
                ),
                title: Text("Temminck's Stint",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TemminckStint(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Dunlin.jpg",
                ),
                title: Text("Dunlin",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Dunlin(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Ruff.jpg",
                ),
                title: Text("Ruff",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Ruff(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Red-necked Phalarope.jpg",
                ),
                title: Text("Red-necked Phalarope",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RedneckedPhalarope(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Black-headed.jpg",
                ),
                title: Text("Common Black-headed Gull",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonBlackheadedGull(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Slender-billed Gull.jpg",
                ),
                title: Text("Slender-billed Gull",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SlenderbilledGull(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Gull-billed Tern.jpg",
                ),
                title: Text("Gull-billed Tern",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GullbilledTern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Saunders's Tern.jpg",
                ),
                title: Text("Saunders's Tern",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SaundersTern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Swift Tern.jpg",
                ),
                title: Text("Swift Tern",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SwiftTern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Whiskered Tern.jpg",
                ),
                title: Text("Whiskered Tern",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhiskeredTern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/White-cheeked Tern.jpg",
                ),
                title: Text("White-cheeked Tern",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhitecheekedTern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/White-winged Tern.jpg",
                ),
                title: Text("White-winged Tern",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhitewingedTern(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Collared Dove.jpg",
                ),
                title: Text("Eurasian Collared Dove",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianCollaredDove(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/European Turtle Dove.jpg",
                ),
                title: Text("European Turtle Dove",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EuropeanTurtleDove(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Laughing Dove.jpg",
                ),
                title: Text("Laughing Dove",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LaughingDove(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Rose-ringed Parakeet.jpg",
                ),
                title: Text("Rose-ringed Parakeet",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RoseringedParakeet(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Cuckoo.jpg",
                ),
                title: Text("Common Cuckoo",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonCuckoo(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Egyptian Nightjar.jpg",
                ),
                title: Text("Egyptian Nightjar",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EgyptianNightjar(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/European Nightjar.jpg",
                ),
                title: Text("European Nightjar",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EuropeanNightjar(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Swift.jpg",
                ),
                title: Text("Common Swift",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonSwift(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Pallid Swift.jpg",
                ),
                title: Text("Pallid Swift",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PallidSwift(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/European Roller.jpg",
                ),
                title: Text("European Roller",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EuropeanRoller(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Indian Roller.jpg",
                ),
                title: Text("Indian Roller",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => IndianRoller(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Kingfisher.jpg",
                ),
                title: Text("Common Kingfisher",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonKingfisher(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Pied Kingfisher.jpg",
                ),
                title: Text("Pied Kingfisher",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PiedKingfisher(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Blue-cheeked Bee-eater.jpg",
                ),
                title: Text("Blue-cheeked Bee-eater",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BluecheekedBeeeater(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/European Bee-eater.jpg",
                ),
                title: Text("European Bee-eater",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EuropeanBeeeater(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Little Green Bee-eater.jpg",
                ),
                title: Text("Little Green Bee-eater",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LittleGreenBeeeater(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Hoopoe.jpg",
                ),
                title: Text("Eurasian Hoopoe",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianHoopoe(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Daurian Shrike.jpg",
                ),
                title: Text("Daurian Shrike",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DaurianShrike(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Turkestan Shrike.jpg",
                ),
                title: Text("Turkestan Shrike",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TurkestanShrike(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Lesser Grey Shrike.jpg",
                ),
                title: Text("Lesser Grey Shrike",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => LesserGreyShrike(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Red-backed Shrike.jpg",
                ),
                title: Text("Red-backed Shrike",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RedbackedShrike(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Southern Grey Shrike.jpg",
                ),
                title: Text("Southern Grey Shrike",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SouthernGreyShrike(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Woodchat Shrike.jpg",
                ),
                title: Text("Woodchat Shrike",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WoodchatShrike(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/House Crow.jpg",
                ),
                title: Text("House Crow",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HouseCrow(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Crested Lark.jpg",
                ),
                title: Text("Crested Lark",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CrestedLark(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/White-eared Bulbul.jpg",
                ),
                title: Text("White-eared Bulbul",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhiteearedBulbul(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Barn-Swallow.jpg",
                ),
                title: Text("Barn Swallow",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BarnSwallow(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Rock Martin.jpg",
                ),
                title: Text("Rock Martin",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RockMartin(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Sand Martin.jpg",
                ),
                title: Text("Sand Martin",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SandMartin(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Willow Warbler.jpg",
                ),
                title: Text("Willow Warbler",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WillowWarbler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Chiffchaff.jpg",
                ),
                title: Text("Common Chiffchaff",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonChiffchaff(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/clamorous reed warbler.jpg",
                ),
                title: Text("Clamorous Reed Warbler",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ClamorousReedWarbler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Reed Warbler.jpg",
                ),
                title: Text("Eurasian Reed Warbler",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianReedWarbler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/eastern olivaceous warbler.jpg",
                ),
                title: Text("Eastern Olivaceous Warbler",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EasternOlivaceousWarbler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Graceful Prinia.jpg",
                ),
                title: Text("Graceful Prinia",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => GracefulPrinia(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Menetries's Warbler.jpg",
                ),
                title: Text("Menetries's Warbler",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MenetriesWarbler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Upchers Warbler.jpg",
                ),
                title: Text("Upcher’s Warbler",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => UpcherWarbler(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Brahminy Starling.jpg",
                ),
                title: Text("Brahminy Starling",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BrahminyStarling(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/black-throated Thrush.jpg",
                ),
                title: Text("Black-throated Thrush",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BlackthroatedThrush(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Siberian Stonechat.jpg",
                ),
                title: Text("Siberian Stonechat",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SiberianStonechat(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Redstart.jpg",
                ),
                title: Text("Common Redstart",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonRedstart(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Rufous-tailed Scrub.jpg",
                ),
                title: Text("Rufous-Tailed Scrub Robin",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RufoustailedScrubRobin(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Eurasian Wryneck.jpg",
                ),
                title: Text("Eurasian Wryneck",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => EurasianWryneck(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Scaly-breasted Munia.jpg",
                ),
                title: Text("Scaly-breasted Munia",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ScalybreastedMunia(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Bank-Myna.jpg",
                ),
                title: Text("Bank Myna",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => BankMyna(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Common Myna.jpg",
                ),
                title: Text("Common Myna",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CommonMyna(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Pied Myna.jpg",
                ),
                title: Text("Pied Myna",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PiedMyna(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Bluethroat.jpg",
                ),
                title: Text("Bluethroat",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Bluethroat(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Desert Wheatear.jpg",
                ),
                title: Text("Desert Wheatear",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DesertWheatear(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Pied Wheatear.jpg",
                ),
                title: Text("Pied Wheatear",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PiedWheatear(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Whinchat.jpg",
                ),
                title: Text("Whinchat",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Whinchat(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Spotted Flycatcher.jpg",
                ),
                title: Text("Spotted Flycatcher",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SpottedFlycatcher(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Purple Sunbird.jpg",
                ),
                title: Text("Purple Sunbird",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => PurpleSunbird(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/House Sparrow.jpg",
                ),
                title: Text("House Sparrow",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HouseSparrow(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Yellow-throated.jpg",
                ),
                title: Text("Yellow-Throated Sparrow",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => YellowThroatedSparrow(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Streaked Weaver.jpg",
                ),
                title: Text("Streaked Weaver",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StreakedWeaver(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Citrine Wagtail.jpg",
                ),
                title: Text("Citrine Wagtail",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => CitrineWagtail(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/White Wagtail.jpg",
                ),
                title: Text("White Wagtail",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => WhiteWagtail(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Yellow Wagtail.jpg",
                ),
                title: Text("Yellow Wagtail",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => YellowWagtail(),
                    ),
                  );
                },
              ),
            ),
            Card(
              child: ListTile(
                contentPadding: EdgeInsets.all(10),
                trailing: Image.asset(
                  "images/Striolated Bunting.jpg",
                ),
                title: Text("Striolated Bunting",style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 17)), textAlign: TextAlign.right),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => StriolatedBunting(),
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

class CommonPochard extends StatelessWidget {
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
            "Common Pochard",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Pochard.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Aythya ferina \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}

class EurasianTeal extends StatelessWidget {
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
            "Eurasian Teal",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Eurasian Teal.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Anas crecca \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Gadwall extends StatelessWidget {
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
            "Gadwall",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Gadwall.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Anas strepera \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Garganey extends StatelessWidget {
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
            "Garganey",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Garganey.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Anas querquedula \n\n Family: Anseriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Mallard extends StatelessWidget {
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
            "Mallard",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Mallard.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Anas platyrhynchos \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class NorthernPintail extends StatelessWidget {
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
            "Northern Pintail",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Northern Pintail.jpeg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Anas acuta \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class NorthernShoveler extends StatelessWidget {
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
            "Northern Shoveler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Northern Shoveler.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Anas clypeata \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}

class TuftedDuck extends StatelessWidget {
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
            "Tufted Duck",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Tufted Duck.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Aythya fuligula \n\n Family: Anseriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}

class EgyptianGoose extends StatelessWidget {
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
            "Egyptian Goose",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Egyptian Goose.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Alopochen aegyptiacus \n\n Family: Anseriformes \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreyFrancolin extends StatelessWidget {
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
            "Grey Francolin",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Grey Francolin.png',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Francolinus pondicerianus \n\n Family: Galliformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BlackneckedGrebe extends StatelessWidget {
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
            "Black-necked Grebe",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Black-necked Grebe.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Podiceps nigricollis \n\n Family: Podicipediformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LittleGrebe extends StatelessWidget {
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
            "Little Grebe",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Little Grebe.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Tachybaptus ruficollis \n\n Family: Podicipediformes \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreaterFlamingo extends StatelessWidget {
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
            "Greater Flamingo",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Greater Flamingo.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Phoenicopterus roseus \n\n Family: Phoenicopteriformes \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreatCormorant extends StatelessWidget {
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
            "Great Cormorant",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Great Cormorant.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Phalacrocorax carbo \n\n Family: Suliforms \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SocotraCormorant extends StatelessWidget {
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
            "Socotra Cormorant",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Socotra Cormorant.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Leucocarbo nigrogularis \n\n Family: Suliforms \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GlossyIbis extends StatelessWidget {
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
            "Glossy Ibis",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Glossy Ibis.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Plegadis falcinellus \n\n Family: Pelecaniformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianSpoonbill extends StatelessWidget {
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
            "Eurasian Spoonbill",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Eurasian Spoonbill.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Platalea leucorodia \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LittleBittern extends StatelessWidget {
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
            "Little Bittern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Little Bittern.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ixobrychus minutus \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CattleEgret extends StatelessWidget {
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
            "Cattle Egret",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Cattle Egret.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Bubulcus ibis \n\n Family: Pelecaniformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreatEgret extends StatelessWidget {
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
            "Great Egret",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Great Egret.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ardea alba \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LittleEgret extends StatelessWidget {
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
            "Little Egret",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Little Egret.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Egretta garzetta \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BlackCrownedNightHeron extends StatelessWidget {
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
            "Black-crowned Night Heron",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/black-crowned night heron.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Nycticorax nycticorax \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreyHeron extends StatelessWidget {
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
            "Grey Heron",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Grey Heron.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ardea cinerea \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PurpleHeron extends StatelessWidget {
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
            "Purple Heron",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Purple Heron.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ardea purpurea \n\n Family: Pelecaniformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class StriatedHeron extends StatelessWidget {
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
            "Striated Heron",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Striated Heron.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Butorides striatus \n\n Family: Pelecaniformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WesternReefHeron extends StatelessWidget {
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
            "Western Reef Heron",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Western Reef Heron.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Egretta gularis \n\n Family: Pelecaniformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CrestedHoneyBuzzard extends StatelessWidget {
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
            "Crested Honey Buzzard",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Crested Honey Buzzard.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pernis ptilorhynchus \n\n Family: Falconiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EuropeanHoneyBuzzard extends StatelessWidget {
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
            "European Honey Buzzard",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/european honey buzzard.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pernis apivorus \n\n Family: Falconiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreaterSpottedEagle extends StatelessWidget {
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
            "Greater Spotted Eagle",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Greater Spotted Eagle.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Aquila clanga \n\n Family: Falconiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class MontaguHarrier extends StatelessWidget {
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
            "Montagu's Harrier",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Montagu's Harrier.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Circus pygargus \n\n Family: Falconiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WesternMarshHarrier extends StatelessWidget {
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
            "Western Marsh Harrier",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Western Marsh Harrier.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Circus aeruginosus \n\n Family: Falconiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Shikra extends StatelessWidget {
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
            "Shikra",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Shikra.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Accipiter badius \n\n Family: Falconiformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianHobby extends StatelessWidget {
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
            "Eurasian Hobby",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Eurasian Hobby.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Falco subbuteo \n\n Family: Falconiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonMoorhen extends StatelessWidget {
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
            "Common Moorhen",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Moorhen.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Gallinula chloropus \n\n Family: Gruiformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianCoot extends StatelessWidget {
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
            "Eurasian Coot",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Eurasian Coot.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Fulica atra \n\n Family: Gruiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BlackwingedStilt extends StatelessWidget {
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
            "Black-winged Stilt",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Black-winged Stilt.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Himantopus himantopus \n\n Family: Charadriiformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PiedAvocet extends StatelessWidget {
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
            "Pied Avocet",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Pied Avocet.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Recurvirostra avosetta \n\n Family: Charadriiformes \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonRingedPlover extends StatelessWidget {
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
            "Common Ringed Plover",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Ringed Plover.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Charadrius hiaticula \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianGoldenPlover extends StatelessWidget {
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
            "Eurasian Golden Plover",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Eurasian Golden Plover.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pluvialis apricaria \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreyPlover extends StatelessWidget {
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
            "Grey Plover",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Grey Plover.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pluvialis squatarola \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class KentishPlover extends StatelessWidget {
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
            "Kentish Plover",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Kentish Plover.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Charadrius alexandrinus \n\n Family: Charadriiformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LesserSandPlover extends StatelessWidget {
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
            "Lesser Sand Plover",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Lesser Sand Plover.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Charadrius mongolus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PacificGoldenPlover extends StatelessWidget {
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
            "Pacific Golden Plover",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Pacific Golden Plover.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pluvialis fulva \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RedwattledLapwing extends StatelessWidget {
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
            "Red-wattled Lapwing",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Red-wattled Lapwing.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Vanellus indicus \n\n Family: Charadriiformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WhitetailedLapwing extends StatelessWidget {
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
            "White-tailed Lapwing",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/White-tailed Lapwing.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Vanellus leucurus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonSnipe extends StatelessWidget {
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
            "Common Snipe",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Snipe.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Gallinago gallinago \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class JackSnipe extends StatelessWidget {
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
            "Jack Snipe",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Jack Snipe.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lymnocryptes minimus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BartailedGodwit extends StatelessWidget {
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
            "Bar-tailed Godwit",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Bar-tailed Godwit.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Limosa lapponica \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonGreenshank extends StatelessWidget {
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
            "Common Greenshank",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Greenshank.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Tringa nebularia \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonRedshank extends StatelessWidget {
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
            "Common Redshank",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Redshank.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Tringa totanus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SpottedRedshank extends StatelessWidget {
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
            "Spotted Redshank",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Spotted Redshank.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Tringa erythropus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BroadbilledSandpiper extends StatelessWidget {
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
            "Broad-billed Sandpiper",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Broad-billed Sandpiper.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Limicola falcinellus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonSandpiper extends StatelessWidget {
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
            "Common Sandpiper",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Common Sandpiper.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Actitis hypoleucos \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CurlewSandpiper extends StatelessWidget {
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
            "Curlew Sandpiper",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Curlew Sandpiper.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Calidris ferruginea \n\n Family: Charadriiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GreenSandpiper extends StatelessWidget {
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
            "Green Sandpiper",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Green Sandpiper.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Tringa ochropus \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class MarshSandpiper extends StatelessWidget {
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
            "Marsh Sandpiper",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Marsh Sandpiper.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Tringa stagnatilis \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RuddyTurnstone extends StatelessWidget {
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
            "Ruddy Turnstone",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Ruddy Turnstone.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Arenaria interpres \n\n Family: Charadriiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LittleStint extends StatelessWidget {
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
            "Little Stint",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset('images/Little Stint.jpg',
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Calidris minuta \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class TemminckStint extends StatelessWidget {
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
            "Temminck's Stint",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Temminck's Stint.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Calidris temminckii \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Dunlin extends StatelessWidget {
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
            "Dunlin",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Dunlin.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Calidris alpina \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Ruff extends StatelessWidget {
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
            "Ruff",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Ruff.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Philomachus pugnax \n\n Family: Charadriiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RedneckedPhalarope extends StatelessWidget {
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
            "Red-necked Phalarope",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Red-necked Phalarope.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Phalaropus lobatus \n\n Family: Charadriiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonBlackheadedGull extends StatelessWidget {
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
            "Common Black-headed Gull",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Black-headed.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Larus ridibundus \n\n Family: Charadriiformes \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SlenderbilledGull extends StatelessWidget {
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
            "Slender-billed Gull",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Slender-billed Gull.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Larus genei \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GullbilledTern extends StatelessWidget {
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
            "Gull-billed Tern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Gull-billed Tern.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Gelochelidon nilotica \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SaundersTern extends StatelessWidget {
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
            "Saunders's Tern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Saunders's Tern.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Sternula saundersi \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SwiftTern extends StatelessWidget {
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
            "Swift Tern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Swift Tern.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Sterna bergii \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WhiskeredTern extends StatelessWidget {
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
            "Whiskered Tern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Whiskered Tern.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Chlidonias hybrida \n\n Family: Charadriiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WhitecheekedTern extends StatelessWidget {
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
            "White-cheeked Tern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/White-cheeked Tern.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Sterna repressa \n\n Family: Charadriiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WhitewingedTern extends StatelessWidget {
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
            "White-winged Tern",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/White-winged Tern.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Chlidonias leucopterus \n\n Family: Charadriiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianCollaredDove extends StatelessWidget {
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
            "Eurasian Collared Dove",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Eurasian Collared Dove.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Streptopelia decaocto \n\n Family: Columbiformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EuropeanTurtleDove extends StatelessWidget {
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
            "European Turtle Dove",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/European Turtle Dove.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Streptopelia turtur \n\n Family: Columbiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LaughingDove extends StatelessWidget {
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
            "Laughing Dove",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Laughing Dove.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Streptopelia senegalensis \n\n Family: Columbiformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RoseringedParakeet extends StatelessWidget {
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
            "Rose-ringed Parakeet",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Rose-ringed Parakeet.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Psittacula krameri \n\n Family: Psittaciformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonCuckoo extends StatelessWidget {
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
            "Common Cuckoo",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Cuckoo.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Cuculus canorus \n\n Family: Cuculiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EgyptianNightjar extends StatelessWidget {
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
            "Egyptian Nightjar",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Egyptian Nightjar.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Caprimulgus aegyptius \n\n Family: Caprimulgiformes \n\n UAE Category: Visitor \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EuropeanNightjar extends StatelessWidget {
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
            "European Nightjar",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/European Nightjar.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Caprimulgus europaeus \n\n Family: Caprimulgiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonSwift extends StatelessWidget {
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
            "Common Swift",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Swift.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Apus apus \n\n Family: Apodiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PallidSwift extends StatelessWidget {
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
            "Pallid Swift",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Pallid Swift.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Apus pallidus \n\n Family: Apodiformes \n\n UAE Category: Visitor \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EuropeanRoller extends StatelessWidget {
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
            "European Roller",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/European Roller.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Coracias garrulus \n\n Family: Coraciiformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class IndianRoller extends StatelessWidget {
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
            "Indian Roller",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Indian Roller.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Coracias benghalensis \n\n Family: Coraciiformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonKingfisher extends StatelessWidget {
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
            "Common Kingfisher",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Kingfisher.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Alcedo atthis \n\n Family: Coraciiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PiedKingfisher extends StatelessWidget {
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
            "Pied Kingfisher",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Pied Kingfisher.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ceryle rudis \n\n Family: Coraciiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BluecheekedBeeeater extends StatelessWidget {
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
            "Blue-cheeked Bee-eater",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Blue-cheeked Bee-eater.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Merops persicus \n\n Family: Coraciiformes \n\n UAE Category: Migrant \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EuropeanBeeeater extends StatelessWidget {
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
            "European Bee-eater",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/European Bee-eater.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Merops apiaster \n\n Family: Coraciiformes \n\n UAE Category: Migrant \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LittleGreenBeeeater extends StatelessWidget {
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
            "Little Green Bee-eater",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Little Green Bee-eater.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Merops orientalis \n\n Family: Coraciiformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianHoopoe extends StatelessWidget {
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
            "Eurasian Hoopoe",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Eurasian Hoopoe.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Upupa epops \n\n Family: Coraciiformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class DaurianShrike extends StatelessWidget {
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
            "Daurian Shrike",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Daurian Shrike.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lanius isabellinus \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class TurkestanShrike extends StatelessWidget {
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
            "Turkestan Shrike",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Turkestan Shrike.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lanius isabellinus \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class LesserGreyShrike extends StatelessWidget {
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
            "Lesser Grey Shrike",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Lesser Grey Shrike.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lanius minor \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RedbackedShrike extends StatelessWidget {
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
            "Red-backed Shrike",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Red-backed Shrike.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lanius collurio \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SouthernGreyShrike extends StatelessWidget {
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
            "Southern Grey Shrike",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Southern Grey Shrike.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lanius meridionalis \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WoodchatShrike extends StatelessWidget {
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
            "Woodchat Shrike",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Woodchat Shrike.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lanius senator \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class HouseCrow extends StatelessWidget {
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
            "House Crow",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/House Crow.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Corvus splendens \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CrestedLark extends StatelessWidget {
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
            "Crested Lark",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Crested Lark.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Galerida cristata \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RedventedBulbul extends StatelessWidget {
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
            "Red-vented Bulbul",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Red-vented Bulbul.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pycnonotus cafer \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WhiteearedBulbul extends StatelessWidget {
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
            "White-eared Bulbul",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/White-eared Bulbul.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Pycnonotus leucotis \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BarnSwallow extends StatelessWidget {
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
            "Barn Swallow",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Barn-Swallow.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Hirundo rustica \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RockMartin extends StatelessWidget {
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
            "Rock Martin",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Rock Martin.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ptyonoprogne fuligula \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SandMartin extends StatelessWidget {
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
            "Sand Martin",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Sand Martin.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Riparia riparia \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WillowWarbler extends StatelessWidget {
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
            "Willow Warbler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Willow Warbler.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Phylloscopus trochilus \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonChiffchaff extends StatelessWidget {
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
            "Common Chiffchaff",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Chiffchaff.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Phylloscopus collybita \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class ClamorousReedWarbler extends StatelessWidget {
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
            "Clamorous Reed Warbler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/clamorous reed warbler.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Acrocephalus stentoreus \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianReedWarbler extends StatelessWidget {
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
            "Eurasian Reed Warbler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Eurasian Reed Warbler.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Acrocephalus scirpaceus \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EasternOlivaceousWarbler extends StatelessWidget {
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
            "Eastern Olivaceous Warbler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/eastern olivaceous warbler.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Iduna pallida \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class GracefulPrinia extends StatelessWidget {
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
            "Graceful Prinia",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Graceful Prinia.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Prinia gracilis \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class MenetriesWarbler extends StatelessWidget {
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
            "Menetries's Warbler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Menetries's Warbler.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Sylvia mystacea \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class UpcherWarbler extends StatelessWidget {
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
            "Upcher’s Warbler",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Upchers Warbler.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Hippolais languida \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BrahminyStarling extends StatelessWidget {
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
            "Brahminy Starling",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Brahminy Starling.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Sturnus pagodarum \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BlackthroatedThrush extends StatelessWidget {
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
            "Black-throated Thrush",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/black-throated Thrush.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Turdus atrogularis \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SiberianStonechat extends StatelessWidget {
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
            "Siberian Stonechat",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Siberian Stonechat.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Saxicola group maura \n\n Family: Passeriformes \n\n UAE Category: Passeriformes \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonRedstart extends StatelessWidget {
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
            "Common Redstart",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Redstart.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Phoenicurus phoenicurus \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class RufoustailedScrubRobin extends StatelessWidget {
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
            "Rufous-tailed Scrub Robin",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Rufous-tailed Scrub.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Cercotrichas galactotes \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class EurasianWryneck extends StatelessWidget {
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
            "Eurasian Wryneck",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Eurasian Wryneck.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Jynx torquilla \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class ScalybreastedMunia extends StatelessWidget {
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
            "Scaly-breasted Munia",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Scaly-breasted Munia.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Lonchura punctulata \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class BankMyna extends StatelessWidget {
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
            "Bank Myna",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Bank-Myna.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Acridotheres ginginianus \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CommonMyna extends StatelessWidget {
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
            "Common Myna",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Common Myna.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Acridotheres tristis \n\n Family: Passeriformes \n\n UAE Category: Invasive \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PiedMyna extends StatelessWidget {
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
            "Pied Myna",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Pied Myna.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Sturnus contra \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Bluethroat extends StatelessWidget {
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
            "Bluethroat",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Bluethroat.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Luscinia svecica \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class DesertWheatear extends StatelessWidget {
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
            "Desert Wheatear",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Desert Wheatear.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Oenanthe deserti \n\n Family: Passeriformes \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PiedWheatear extends StatelessWidget {
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
            "Pied Wheatear",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Pied Wheatear.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Oenanthe pleschanka \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class Whinchat extends StatelessWidget {
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
            "Whinchat",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Whinchat.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Saxicola rubetra \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class SpottedFlycatcher extends StatelessWidget {
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
            "Spotted Flycatcher",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Spotted Flycatcher.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Muscicapa striata \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class PurpleSunbird extends StatelessWidget {
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
            "Purple Sunbird",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Purple Sunbird.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Cinnyris asiaticus \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class HouseSparrow extends StatelessWidget {
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
            "House Sparrow",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/House Sparrow.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Passer domesticus \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Least Concern',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class YellowThroatedSparrow extends StatelessWidget {
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
            "Yellow-Throated Sparrow",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Yellow-throated.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Gymnoris xanthocollis \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class StreakedWeaver extends StatelessWidget {
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
            "Streaked Weaver",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Streaked Weaver.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Ploceus manyar \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class CitrineWagtail extends StatelessWidget {
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
            "Citrine Wagtail",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Citrine Wagtail.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Motacilla citreola \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class WhiteWagtail extends StatelessWidget {
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
            "White Wagtail",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/White Wagtail.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Motacilla alba \n\n Family: Passeriformes \n\n UAE Category: Visitor \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class YellowWagtail extends StatelessWidget {
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
            "Yellow Wagtail",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Yellow Wagtail.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Motacilla flava \n\n Family: Passeriformes \n\n UAE Category: Migrant \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}
class StriolatedBunting extends StatelessWidget {
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
            "Striolated Bunting",
           style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20)),
          ),
        ),
        body: new ListView(
          children: [
            new Container(
                padding: new EdgeInsets.all(15.0),
                child: new Image.asset("images/Striolated Bunting.jpg",
                    fit: BoxFit.cover)),
            Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                    ' Scientific Name: Emberiza striolata \n\n Family: Passeriformes \n\n UAE Category: Resident \n\n Red List: Not Listed',
                   style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)))),
          ],
        ),
      ),
    );
  }
}