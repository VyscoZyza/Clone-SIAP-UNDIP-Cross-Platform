import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:table_calendar/table_calendar.dart';

class Jadwal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
        backgroundColor: Colors.blue,
        title: Text('Jadwal'),
      ),
      body: Calendar(),
    );
  }
}

class Calendar extends StatefulWidget {
  @override
  _CalendarState createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  CalendarController _controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: TableCalendar(
                initialCalendarFormat: CalendarFormat.twoWeeks,
                calendarStyle: CalendarStyle(
                  todayColor: Colors.blue[900],
                  selectedColor: Colors.lightBlueAccent[400],
                ),
                headerStyle: HeaderStyle(
                    formatButtonVisible: false, centerHeaderTitle: true),
                calendarController: _controller,
              ),
            ),
            Container(
              width: 450,
              height: 110,
              margin: const EdgeInsets.only(left: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 55,
                    height: 55,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                        border: Border.all(
                            width: 2,
                            color: Colors.blue,
                            style: BorderStyle.solid)),
                    child: Column(
                      children: <Widget>[
                        Text(
                          '18',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text(
                          'Thu',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, top: 60),
                    child: Text('No events'),
                  ),
                ],
              ),
            ),
            Container(
              width: 450,
              height: 110,
              margin: const EdgeInsets.only(left: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 55,
                    height: 55,
                    child: Column(
                      children: <Widget>[
                        Text(
                          '19',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text(
                          'Fri',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, top: 60),
                    child: Text('No events'),
                  ),
                ],
              ),
            ),
            Container(
              width: 450,
              height: 110,
              margin: const EdgeInsets.only(left: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 55,
                    height: 55,
                    child: Column(
                      children: <Widget>[
                        Text(
                          '20',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text(
                          'Sat',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, top: 60),
                    child: Text('No events'),
                  ),
                ],
              ),
            ),
            Container(
              width: 450,
              height: 110,
              margin: const EdgeInsets.only(left: 5),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(5),
                    width: 55,
                    height: 55,
                    child: Column(
                      children: <Widget>[
                        Text(
                          '21',
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                        Text(
                          'Sun',
                          style: TextStyle(fontSize: 12, color: Colors.grey),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 25, top: 60),
                    child: Text('No events'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
