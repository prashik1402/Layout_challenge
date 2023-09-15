import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100,
                color: Colors.red,
                child: Column(
                    // children: [
                    //   Center(child: Text('Container-1')),
                    // ],
                    ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 160,
                    child: Center(
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.yellowAccent,
                        child: Column(
                          children: [
                            // Center(
                            //   child: Text('Container-3'),
                            // ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Container(
                        width: 100,
                        height: 100,
                        color: Colors.green,
                        child: Column(
                            // children: [
                            //   Center(child: Text('Container-4')),
                            // ],
                            ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 100,
                color: Colors.blueAccent,
                child: Column(
                    // children: [
                    //   Center(child: Text('Container-2')),
                    // ],
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
