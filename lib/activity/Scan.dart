import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ScanActivity extends StatefulWidget {
  @override
  _ScanActivityState createState() => _ScanActivityState();
}

class _ScanActivityState extends State<ScanActivity> {
  String barcode = '';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Scan'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text('Scan'),
                onPressed: () async {
                  try {
                    String barcode = await BarcodeScanner.scan();
                    setState(() {
                      this.barcode = barcode;
                    });
                  } on PlatformException catch (error) {
                    if (error.code == BarcodeScanner.CameraAccessDenied) {
                      setState(() {
                        this.barcode =
                            'Izin kamera tidak diizinkan oleh si pengguna';
                      });
                    } else {
                      setState(() {
                        this.barcode = 'Error: $error';
                      });
                    }
                  }
                },
              ),
              Text(
                'Result: \n$barcode',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//
//Future<String> onScan() async {
//  try {
//    var scannedCode = await BarcodeScanner.scan();
//    setState(() {
//      this.barcode = scannedCode;
//    });
//  } on PlatformException catch (error) {
//    if (error.code == BarcodeScanner.CameraAccessDenied) {
//      setState(() {
//        this.barcode = 'Camera permission denied';
//      });
//    } else {
//      setState(() {
//        this.barcode = 'Error: $error';
//      });
//    }
//  }
//}
