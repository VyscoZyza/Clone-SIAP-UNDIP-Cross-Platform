import 'package:flutter/material.dart';

class TugasAkhir extends StatefulWidget {
  @override
  _TugasAkhirState createState() => _TugasAkhirState();
}

class _TugasAkhirState extends State<TugasAkhir> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: Colors.blue,
        title: Text('Tugas Akhir'),
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 20),
        child: ListView(
          children: <Widget>[
            FlatButton(
              padding: EdgeInsets.only(top: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('NIM'),
                  Text(
                    '21120118120010',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Container(
                    color: Colors.black,
                    width: 390,
                    height: 1,
                  ),
                ],
              ),
            ),
            FlatButton(
              padding: EdgeInsets.only(top: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Nama'),
                  Text(
                    'ALEXANDER PATRICK STAR',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Container(
                    color: Colors.black,
                    width: 390,
                    height: 1,
                  ),
                ],
              ),
            ),
            FlatButton(
              padding: EdgeInsets.only(top: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Judul'),
                  Container(
                    color: Colors.white,
                    width: 390,
                    height: 1,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              child: TextField(
                autofocus: false,
                maxLines: 9,
                decoration: InputDecoration(
                  border: InputBorder.none,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10),
              child: Image.asset(
                'src/img/notcan.jpg',
                height: 35,
              ),
            ),
            TextField(
              autofocus: false,
              decoration: InputDecoration(labelText: 'Referensi 1'),
            ),
            TextField(
              autofocus: false,
              decoration: InputDecoration(labelText: 'Referensi 2'),
            ),
            TextField(
              autofocus: false,
              decoration: InputDecoration(labelText: 'Referensi 3'),
            ),
            FlatButton(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Center(
                    child: Text(
                  'Daftar',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )),
                margin: EdgeInsets.only(top: 20),
                height: 40,
                width: 300,
              ),
            )
          ],
        ),
      ),
    );
  }
}
