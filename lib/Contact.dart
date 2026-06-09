import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Species.dart';
import 'main.dart';
import 'HomeAr.dart';
import 'package:url_launcher/url_launcher.dart';
import 'map.dart';

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            centerTitle: true,
            title: Text(
              "Get In Touch",
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
                      title: Text("Home",style: GoogleFonts.courgette(textStyle:TextStyle())),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      },
                    ),
                    ListTile(
                      title: Text("Our Species", style: GoogleFonts.courgette(textStyle:TextStyle())),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Species()),
                        );
                      },
                    ),
                    ListTile(
                      title: Text("Get In Touch", style: GoogleFonts.courgette(textStyle:TextStyle())),
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
                      title: Text("Arabic", style: GoogleFonts.courgette(textStyle:TextStyle())),
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
          body: FormPage(),
      ),
    );
  }
}

class FormPage extends StatefulWidget {
  FormPage({Key key}) : super(key: key);

  @override
  _FormPageState createState() => new _FormPageState();
}

class _FormPageState extends State<FormPage> {
  final _formKey = GlobalKey<FormState>();
  final _scaffoldKey = GlobalKey<ScaffoldState>();
  final Name = TextEditingController();
  final Phone = TextEditingController();
  final Email = TextEditingController();
  final Subject = TextEditingController();
  final Message = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomInset: false,
        body: Column(
        children: <Widget>[
          SizedBox(height: 10),
          new ListTile(
            leading: const Icon(Icons.person, color: Colors.lightGreen),
            title: new TextFormField(
              controller: Name,
              validator: (value){
                if(value.isEmpty){
                  return "Enter Full Name";
                }
                return null;
              },
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),
              decoration: new InputDecoration(
                hintText: "Full Name",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.phone, color: Colors.lightGreen),
            title: new TextFormField(
              controller: Phone,
              validator: (value){
                if(value.isEmpty){
                  return "Enter Valid Phone Number";
                }
                return null;
              },
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),
              decoration: new InputDecoration(
                hintText: "Phone Number",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.email, color: Colors.lightGreen),
            title: new TextFormField(
              controller: Email,
              validator: (value){
                if(value.isEmpty){
                  return "Enter Valid Email";
                }
                return null;
              },
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),
              decoration: new InputDecoration(
                hintText: "Email",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.subject, color: Colors.lightGreen),
            title: new TextFormField(
              controller: Subject,
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),
              decoration: new InputDecoration(
                hintText: "Subject",
              ),
              validator: (value){
                if(value.isEmpty){
                  return "Enter a Subject";
                }
                return null;
              },
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.message, color: Colors.lightGreen),
            title: new TextFormField(
              controller: Message,
              validator: (value){
                if(value.isEmpty){
                  return "Enter Valid Message";
                }
                return null;
              },
              style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 15)),
              decoration: new InputDecoration(
                hintText: "Message",
              ),
            ),
          ),
          const Divider(
            height: 1.0,
          ),
          ButtonBar(
            alignment: MainAxisAlignment.center,
            children: [
              RaisedButton(
                shape: StadiumBorder(),
                child: Text(
                  'Send Message',
                    style: GoogleFonts.courgette(textStyle:TextStyle(fontSize: 20), color: Colors.white)),
                color: Colors.lightGreen,
                onPressed: () => _launchURL('hamzapiracha9022@gmail.com', Subject.text , "Name: ${Name.text}  \n\n Email: ${Email.text}  \n\n Phone Number: ${Phone.text} \n\n Message: ${Message.text}"),
              ),
            ],
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Container(
      height: 50.0,
    width: 50.0,
    child: FittedBox(child: FloatingActionButton(
        backgroundColor: Colors.lightGreen,
        tooltip: 'Increment',
        child: Icon(Icons.map_outlined,color: Colors.white,),
        onPressed: () => Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => GMap()),
        ),
      ),
    ),
      ),
    );
  }
}

_launchURL(String toMailId, String subject, String body) async {
  var url = 'mailto:$toMailId?subject=$subject&body=$body';
    await launch(url);
}
