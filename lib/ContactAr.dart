import 'package:flutter/material.dart';
import 'SpeciesAr.dart';
import 'main.dart';
import 'HomeAr.dart';
import 'package:url_launcher/url_launcher.dart';
import 'map.dart';

class ContactAr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "ابقى على تواصل",
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
            trailing: const Icon(Icons.person, color: Colors.lightGreen),
            title: new TextFormField(
              textAlign: TextAlign.right,
              controller: Name,
              validator: (value){
                if(value.isEmpty){
                  return "أدخل الاسم الكامل";
                }
                return null;
              },
              decoration: new InputDecoration(
                hintText: "الاسم الكامل",
              ),
            ),
          ),
          new ListTile(
            trailing: const Icon(Icons.phone, color: Colors.lightGreen),
            title: new TextFormField(
              textAlign: TextAlign.right,
              controller: Phone,
              validator: (value){
                if(value.isEmpty){
                  return "أدخل رقم هاتف صالح";
                }
                return null;
              },
              decoration: new InputDecoration(
                hintText: "رقم التليفون",
              ),
            ),
          ),
          new ListTile(
            trailing: const Icon(Icons.email, color: Colors.lightGreen),
            title: new TextFormField(
              textAlign: TextAlign.right,
              controller: Email,
              validator: (value){
                if(value.isEmpty){
                  return "أدخل بريد إلكتروني صالح";
                }
                return null;
              },
              decoration: new InputDecoration(
                hintText: "بريد الالكتروني",
              ),
            ),
          ),
          new ListTile(
            trailing: const Icon(Icons.subject, color: Colors.lightGreen),
            title: new TextFormField(
              textAlign: TextAlign.right,
              controller: Subject,
              decoration: new InputDecoration(
                hintText: "موضوعات",
              ),
              validator: (value){
                if(value.isEmpty){
                  return "أدخل الموضوع";
                }
                return null;
              },
            ),
          ),
          new ListTile(
            trailing: const Icon(Icons.message, color: Colors.lightGreen),
            title: new TextFormField(
              textAlign: TextAlign.right,
              controller: Message,
              validator: (value){
                if(value.isEmpty){
                  return "أدخل رسالة صحيحة";
                }
                return null;
              },
              decoration: new InputDecoration(
                hintText: "رسالة",
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
                  ' أرسل رسالة',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
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
