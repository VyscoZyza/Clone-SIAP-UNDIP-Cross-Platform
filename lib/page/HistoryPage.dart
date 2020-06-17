import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HistoryPage extends StatefulWidget {
  @override
  _HistoryPageState createState() => _HistoryPageState();
}

class _HistoryPageState extends State<HistoryPage> {
  String valMatkul;
  List matkul = [
    "Semua",
    "Praktikum Teknik Mikroprosesor",
    "Arsitektur Komputer",
    "Hello World"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Riwayat Absen'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(left: 10, right: 10),
            child: Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.only(top: 12, left: 12),
                    child: Text(
                      'Mata Kuliah',
                      style: TextStyle(color: Colors.grey[700], fontSize: 13),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    width: 400,
                    height: 70,
                    child: DropdownButtonHideUnderline(
                      child: DropdownButton(
                        hint: Text("Semua"),
                        value: valMatkul,
                        items: matkul.map((value) {
                          return DropdownMenuItem(
                            child: Text(value),
                            value: value,
                          );
                        }).toList(),
                        onChanged: (value) {
                          setState(() {
                            valMatkul = value;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.only(left: 10, right: 10),
              child: ListView(
                children: <Widget>[
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Card(
                      elevation: 2,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.white,
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, left: 15, bottom: 7),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(
                                'Praktikum Teknik Mikroprosesor',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 15),
                              ),
                              Text('Kelas A (04-06-2020 15:00-15:50'),
                              Container(
                                color: Colors.grey,
                                width: 235,
                                height: 2,
                              ),
                              Text('Hadir pada 13-06-2020 10:02 [admin]')
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
