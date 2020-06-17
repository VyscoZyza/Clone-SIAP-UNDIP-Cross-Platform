import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Akun'),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 25),
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i1.sndcdn.com/artworks-000414908376-rgedhy-t500x500.jpg'),
                  backgroundColor: Colors.red,
                  radius: 50,
                ),
                Container(
                  margin: const EdgeInsets.only(top: 25),
                  child: Text(
                    'ALEXANDER PATRICK STAR',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  child: Text('21120118120010'),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 25),
                  child: Text('FAKULTAS TEKNIK'),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5),
                  child: Text('TEKNIK KOMPUTER S1'),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 25),
                  child: Text(
                    'AKTIF',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.9),
                            spreadRadius: 1,
                            blurRadius: 1,
                            offset: Offset(-1, 1), // changes position of shadow
                          ),
                        ],
                        color: Colors.red,
                        borderRadius: BorderRadius.all(
                          Radius.circular(5.0),
                        ),
                      ),
                      margin: const EdgeInsets.only(top: 300),
                      height: 25,
                      width: 200,
                      //color: Colors.red,
                      //decoration: new BoxDecoration(),
                      child: FlatButton(
                        child: Text(
                          'Logout',
                          style: TextStyle(color: Colors.white),
                        ),
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: Text(
                        'ver dummy',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
