import 'package:flutter/material.dart';
import 'package:myproject/activity/IsiIrs.dart';
import 'package:myproject/activity/DaftarIrs.dart';
import 'package:myproject/activity/DaftarKHS.dart';
import 'package:myproject/activity/Jadwal.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.blue,
        title: Text('SIAP UNDIP'),
      ),
      body: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            color: Colors.blue,
            height: 200,
            width: 500,
          ),
          Column(
            children: <Widget>[
              Container(
                height: 120,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  color: Colors.blue,
                  image: DecorationImage(
                    image: AssetImage(
                      'src/undip.png',
                    ),
                  ),
                ),
              ),
              Container(
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.all(Radius.circular(8.0)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey[300],
                      spreadRadius: 1,
                      blurRadius: 4,
                      offset: Offset(0, 2),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              FlatButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          IsiIrs(),
                                    ),
                                  );
                                },
                                child: Column(
                                  children: <Widget>[
                                    Icon(
                                      Icons.playlist_add,
                                      size: 30,
                                      color: Colors.blue,
                                    ),
                                    Text(
                                      'Isi IRS',
                                      style: TextStyle(
                                          fontSize: 12, color: Colors.blue),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(top: 20),
                                child: FlatButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            Jadwal(),
                                      ),
                                    );
                                  },
                                  child: Column(
                                    children: <Widget>[
                                      Icon(
                                        Icons.calendar_today,
                                        size: 30,
                                        color: Colors.blue,
                                      ),
                                      Text(
                                        'Jadwal',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.blue),
                                      ),
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 55, right: 55),
                            child: Column(
                              children: <Widget>[
                                FlatButton(
                                  onPressed: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            DaftarIrs(),
                                      ),
                                    );
                                  },
                                  child: Column(
                                    children: <Widget>[
                                      Icon(
                                        Icons.playlist_add_check,
                                        size: 30,
                                        color: Colors.blue,
                                      ),
                                      Text(
                                        'IRS',
                                        style: TextStyle(
                                            fontSize: 12, color: Colors.blue),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(top: 20),
                                  child: FlatButton(
                                    child: Column(
                                      children: <Widget>[
                                        Icon(
                                          Icons.book,
                                          size: 30,
                                          color: Colors.blue,
                                        ),
                                        Text(
                                          'Tugas Akhir',
                                          style: TextStyle(
                                              fontSize: 12, color: Colors.blue),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      DaftarKHS(),
                                ),
                              );
                            },
                            child: Column(
                              children: <Widget>[
                                Icon(
                                  Icons.playlist_play,
                                  size: 30,
                                  color: Colors.blue,
                                ),
                                Text(
                                  'KHS',
                                  style: TextStyle(
                                      fontSize: 12, color: Colors.blue),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
//                      Container(
//                        margin: const EdgeInsets.only(top: 20),
//                        child: Row(
//                          mainAxisAlignment: MainAxisAlignment.start,
//                          children: <Widget>[
//                            FlatButton(
//                              onPressed: () {
//                                Navigator.push(
//                                  context,
//                                  MaterialPageRoute(
//                                    builder: (BuildContext context) => Jadwal(),
//                                  ),
//                                );
//                              },
//                              child: Column(
//                                children: <Widget>[
//                                  Icon(
//                                    Icons.calendar_today,
//                                    size: 30,
//                                    color: Colors.blue,
//                                  ),
//                                  Text(
//                                    'Jadwal',
//                                    style: TextStyle(fontSize: 12),
//                                  ),
//                                ],
//                              ),
//                            ),
//                            Container(
//                              margin:
//                                  const EdgeInsets.only(left: 55, right: 55),
//                              child: FlatButton(
//                                child: Column(
//                                  children: <Widget>[
//                                    Icon(
//                                      Icons.library_books,
//                                      size: 30,
//                                      color: Colors.blue,
//                                    ),
//                                    Text(
//                                      'Tugas Akhir',
//                                      style: TextStyle(fontSize: 12),
//                                    ),
//                                  ],
//                                ),
//                              ),
//                            ),
//                          ],
//                        ),
//                      ),
                    ],
                  ),
                ), //Enter all the flat Buttons here
              ),
            ],
          ),
        ],
      ),
    );
  }
}
