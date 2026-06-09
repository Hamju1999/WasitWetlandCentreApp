import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ContactAr.dart';
import 'main.dart';
import 'SpeciesAr.dart';

class HomeAr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightGreen,
          centerTitle: true,
          title: Text(
            "مركز واسط للأراضي الرطبة",
            style: GoogleFonts.courgette(textStyle: TextStyle(fontSize: 20)),
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
                    title: Text("أنواعنا", style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SpeciesAr()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text("ابقى على تواصل", style: TextStyle(fontSize: 15),textAlign: TextAlign.right),
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
                    title: Text("الإنجليزية", style: TextStyle(fontSize: 20),textAlign: TextAlign.right),
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
        body: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(
              color: Colors.black,
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
                  padding: new EdgeInsets.all(15.0),
                  child: new Image.asset('images/img.png',
                      height: 200.0, fit: BoxFit.cover)),
              Padding(
                  padding: EdgeInsets.all(25),
                  child: Text(
                    "محمية واسط الطبيعية هي محمية من الأراضي الرطبة تم إنشاؤها عام 2007 عن طريق استصلاح وإعادة تأهيل مكب الصرف الصحي والنفايات. تتكون المحمية الطبيعية من مزيج من الموائل البرية والمائية (تتجه من معتدلة الملوحة إلى مالحة من الشتاء إلى الصيف) تغذيها مصدر للمياه العذبة الجوفية التي تعود أصولها إلى داخل الإمارة. الغطاء النباتي عبارة عن مزيج مزروع ومستعاد من الأنواع المحلية والغريبة التي تروى جزئيًا بمياه الصرف الصحي المعالجة البلدية (TSE). تعتبر موائل المحمية الطبيعية ذات أهمية خاصة للطيور المقيمة والمهاجرة ضمن بيئة حضرية كثيفة.",
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
        ),
      ),
    );
  }
}
