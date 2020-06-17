import 'package:flutter/material.dart';

class IsiIrs extends StatefulWidget {
  @override
  _IsiIrsState createState() => _IsiIrsState();
}

class _IsiIrsState extends State<IsiIrs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: Colors.blue,
        title: Text('Isi IRS'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            width: 450,
            height: 100,
            color: Colors.blue,
            child: Container(
              margin: const EdgeInsets.only(top: 15),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Semeter : 0',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'IP Lalu: 0',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'Maks. SKS: 0',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        margin: const EdgeInsets.only(top: 15),
                        height: 1,
                        width: 450,
                        color: Colors.white,
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 15),
                        child: Text(
                          '0 SKS',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 17),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
