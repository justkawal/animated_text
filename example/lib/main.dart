import 'package:animated_text/animated_text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool play = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Animations'),
      ),
      body: Container(
        color: Colors.yellow,
        child: Column(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/three.jpg'), fit: BoxFit.fill),
              ),
              height: 300,
              child: new AnimatedText(
                alignment: Alignment.center,
                speed: Duration(milliseconds: 1000),
                controller: AnimatedTextController.loop,
                displayTime: Duration(milliseconds: 2000),
                wordList: ['flutter', 'future'],
                repeatCount: 10,
                textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 55,
                    fontWeight: FontWeight.w700),
                onAnimate: (index) {
                  print("index:" + index.toString());
                },
                onFinished: () {
                  print("Animtion finished");
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
