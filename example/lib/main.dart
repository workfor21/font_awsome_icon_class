import 'package:flutter/material.dart';
import 'package:sizable/sizable.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FontAwesomeIconClass demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: ExamplePage(),
    );
  }
}

class ExamplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Class-Name-To-Icon Example'),
      ),
      body: 'left'.align(  // Alignment.left
        Padding(
          padding: spacing(), // EdgeInsets.all(10)
          child: Column(
            children: [
              'left'.align(
                Text('Left Aligned'),
              ),
              20.sizeh, // SizedBox(height: 20)
              'center'.align(
                Text('Center Aligned'),
              ),
              20.sizeh,
              'right'.align(
                Text('Right Aligned'),
              ),
              20.sizeh,
            ],
          ),
        ),
      ),
    );
  }
}
