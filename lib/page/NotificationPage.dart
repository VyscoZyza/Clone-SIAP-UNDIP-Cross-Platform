import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Pengumuman'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(left: 6, right: 6),
            child: Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.white,
              child: Container(
                height: 130,
                width: 400,
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 15, left: 25, right: 25, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text(
                        'Cek Kebenaran Datamu',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text('Pastikan data Anda Benar'),
                      Text(
                          'Diumumkan kepada seluruh mahasiswa baru (angkatan 2019) Universitas Diponegoro agar mengecek kebenaran data Nama lengkap, NIK, tempat lahir, tanggal lahir dan Nama Ibu dengan login ke siap.undip.ac.id versi web(login ')
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
