import 'package:flutter/rendering.dart';
import 'package:new_app/screens/Molawy_screen.dart';
import 'package:new_app/screens/ferdawci_screen.dart';
import 'package:new_app/screens/khayam_screen.dart';
import 'package:new_app/screens/nazami_screen.dart';
import 'hafiz_screen.dart';
import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class PoetsScreen extends StatefulWidget {
  static const routeName = "/poets";

  @override
  _PoetsScreenState createState() => _PoetsScreenState();
}

class _PoetsScreenState extends State<PoetsScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      // initialIndex: 0,
      child: Scaffold(
        drawer: MainDrawer(),
        appBar: AppBar(
          title: Expanded(
            child: Container(
              height: 50,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                      child: Text("اشعار فارسی", textAlign: TextAlign.center)),
                  IconButton(icon: Icon(Icons.language), onPressed: () {})
                ],
              ),
            ),
          ),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                text: 'نظامی',
              ),
              Tab(
                text: 'مولوی',
              ),
              Tab(
                text: 'فردوسی',
              ),
              Tab(
                text: 'خیام',
              ),
              Tab(
                text: 'حافظ',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            NazamiScreen(),
            MolawyScreen(),
            FerDawciScreen(),
            KhayamScreen(),
            HafizScreen()
          ],
        ),
      ),
    );
  }
}
