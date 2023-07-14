import 'package:flutter/material.dart';
import 'package:font_awesome_icon_class/src/font_awesome_icon_class.dart';

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
          title: const Text('Class-Name-To-Icon Example'),
        ),
        body: Column(
          children: [

            // this is how you normally use font_awesome_flutter package
            const FaIcon(
              FontAwesomeIcons.at,
            ),

            // you pass the class inside fontAwsomeIconClass function and it returns an IconData
            faClassToIcon('fa fa-at',size: 14,semanticLabel: "@",color: Colors.blue,textDirection: TextDirection.ltr),

            faClassToIcon('fa fa-bed',size: 20,semanticLabel: "bed",color: Colors.blue,textDirection: TextDirection.ltr),

            faClassToIcon('fa fa-facebook',size: 35,semanticLabel: "@",color: Colors.blue,textDirection: TextDirection.ltr),
          ],
        ));
  }
}
