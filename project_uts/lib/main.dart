import 'package:flutter/material.dart';
import 'package:project_uts/splashScreen.dart';
import './akademik.dart' as akademik;
import './matana_beda.dart' as beda;
import './homeCorona.dart' as berita;
import './kontak.dart' as kontak;
import './service/ApiService.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MySplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => CoronaProvider(),
        )
      ],
      child: MaterialApp(
          home: Scaffold(
              backgroundColor: Colors.lightBlueAccent,
              appBar: AppBar(
                leading: Icon(
                  Icons.school,
                  color: Colors.white,
                ),
                title: Text(
                  "Matana",
                  style: TextStyle(color: Colors.white),
                ),
                actions: <Widget>[
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.exit_to_app),
                    onPressed: () {},
                  )
                ],
                flexibleSpace: Container(
                    decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Color(0xff0096ff), Color(0xff6610f2)],
                      begin: FractionalOffset.topLeft,
                      end: FractionalOffset.bottomRight),
                )),
                bottom: new TabBar(
                  controller: controller,
                  tabs: <Widget>[
                    new Tab(
                      icon: new Icon(Icons.home),
                      text: "Matana",
                    ),
                    new Tab(
                      icon: new Icon(Icons.school),
                      text: "Akademik",
                    ),
                    new Tab(
                      icon: new Icon(Icons.bug_report),
                      text: "Covid-19",
                    ),
                    new Tab(
                      icon: new Icon(Icons.phone),
                      text: "Kontak",
                    ),
                  ],
                ),
              ),
              body: new TabBarView(
                controller: controller,
                children: <Widget>[
                  new beda.MatanaBeda(),
                  new akademik.Akademik(),
                  new berita.Covid19(),
                  new kontak.Kontak()
                ],
              ))),
    );
  }
}
