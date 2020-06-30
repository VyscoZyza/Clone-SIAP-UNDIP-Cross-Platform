import 'package:flutter/material.dart';

class IsiIrs extends StatefulWidget {
  @override
  _IsiIrsState createState() => _IsiIrsState();
}

class _IsiIrsState extends State<IsiIrs> {
  Widget appBarTitle = new Text('Isi Irs');
  Icon actionIcon = new Icon(Icons.search);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: Colors.blue,
        title: appBarTitle,
        actions: <Widget>[
          new IconButton(
            icon: actionIcon,
            onPressed: () {
              setState(
                () {
                  if (this.actionIcon.icon == Icons.search) {
                    this.actionIcon =
                        new Icon(Icons.close, color: Colors.white);

                    this.appBarTitle = Container(
                      margin: const EdgeInsets.only(right: 70),
                      child: new TextField(
                        style: new TextStyle(
                          color: Colors.white,
                        ),
                        decoration: new InputDecoration(
                          border: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          enabledBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          disabledBorder: InputBorder.none,
                          suffixIcon: new Icon(
                            Icons.navigate_next,
                            color: Colors.white,
                          ),
                          hintText: 'Search...',
                          hintStyle: new TextStyle(
                              color: Colors.blue[200], fontSize: 18),
                        ),
                      ),
                    );
                  } else {
                    this.actionIcon = new Icon(Icons.search);
                    this.appBarTitle = new Text('Isi Irs');
                  }
                },
              );
            },
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Container(
            width: 495,
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
