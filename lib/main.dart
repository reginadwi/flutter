import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aplikasi Fluttter',
        home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Flutter'),
          ),
          body: Center(
            child: Container(
              color: Colors.lightBlue,
              width: 150,
              height: 150,
              child: Text(
                "hallo ini Flutter pertama Saya",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
            ),
          ),
        ));
  }
}

class RownCoumln extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Pertama",
      home: Scaffold(
        appBar: AppBar(
          title: Text("latian row & column"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("this row"),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("column"),
                new Text("column"),
                new Text("column")
              ],
            ),
            new Text("this is row")
          ],
        ),
      ),
    );
  }
}

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
      title: "Belajar Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("belajar container"),
        ),
        body: Container(
          color: Colors.black,
          child: Text("My Container"),
          height: 400.0,
          width: 400.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          foregroundDecoration: BoxDecoration(
            color: Colors.redAccent,
          ),
        ),
      ),
    );
  }
}
