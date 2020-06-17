import 'package:flutter/material.dart';
import 'package:myproject/page/HistoryPage.dart';
import 'package:myproject/page/HomePage.dart';
import 'package:myproject/page/NotificationPage.dart';
import 'package:myproject/page/ProfilePage.dart';
import 'package:myproject/page/ScanPage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int selectedTab = 0;
  final pageOptions = [
    HomePage(),
    HistoryPage(),
    ScanPage(),
    NotificationPage(),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.grey,
        primaryTextTheme: TextTheme(
          title: TextStyle(color: Colors.white),
        ),
      ),
      home: Scaffold(
        body: pageOptions[selectedTab],
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.shifting,
          selectedItemColor: Colors.blueAccent,
          unselectedItemColor: Colors.grey[700],
          backgroundColor: Colors.grey[500],
          currentIndex: selectedTab,
          onTap: (int index) {
            setState(() {
              selectedTab = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.history),
              title: Text('History'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.widgets),
              title: Text('Scan'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              title: Text('Notifikasi'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              title: Text('Profil'),
            ),
          ],
        ),
      ),
    );
  }
}
