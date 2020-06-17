import 'package:flutter/material.dart';

class DaftarIrs extends StatefulWidget {
  @override
  _DaftarIrsState createState() => _DaftarIrsState();
}

class _DaftarIrsState extends State<DaftarIrs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: Colors.blue,
        title: Text('Daftar IRS'),
      ),
      body: Container(
        child: ListView(
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(left: 5, right: 5),
              child: Card(
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                child: Container(
                  height: 100,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 7, left: 15, bottom: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'Tahun Akademik 2018/2019 Gasal',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              color: Colors.grey,
                              width: 235,
                              height: 2,
                            ),
                          ],
                        ),
                        Text('SUDAH DISETUJUI WALI'),
                        Text('Julham SKS: 17'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 5, right: 5),
              child: Card(
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                child: Container(
                  height: 100,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 7, left: 15, bottom: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'Tahun Akademik 2018/2019 Genap',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              color: Colors.grey,
                              width: 235,
                              height: 2,
                            ),
                          ],
                        ),
                        Text('SUDAH DISETUJUI WALI'),
                        Text('Julham SKS: 23'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 5, right: 5),
              child: Card(
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                child: Container(
                  height: 100,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 7, left: 15, bottom: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'Tahun Akademik 2018/2019 Gasal',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              color: Colors.grey,
                              width: 235,
                              height: 2,
                            ),
                          ],
                        ),
                        Text('SUDAH DISETUJUI WALI'),
                        Text('Julham SKS: 23'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 5, right: 5),
              child: Card(
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                child: Container(
                  height: 100,
                  width: 400,
                  child: Padding(
                    padding: const EdgeInsets.only(top: 7, left: 15, bottom: 7),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Text(
                          'Tahun Akademik 2019/2020 Genap',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.only(right: 10),
                              color: Colors.grey,
                              width: 235,
                              height: 2,
                            ),
                          ],
                        ),
                        Text('SUDAH DISETUJUI WALI'),
                        Text('Julham SKS: 24'),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
