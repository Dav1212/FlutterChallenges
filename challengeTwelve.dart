import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This is the main application widget.
class MyApp extends StatefulWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: CircleAvatar(
            radius: 100,
            backgroundImage: NetworkImage("https://s.yimg.com/ny/api/res/1.2/6UgNyjj8Cb2UgZJv7vKMCg--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTY0MA--/https://s.yimg.com/uu/api/res/1.2/Ma3nAEAqUBOF8v5Js0PayA--~B/aD00MDA7dz02MDA7YXBwaWQ9eXRhY2h5b24-/https://media.zenfs.com/en/Benzinga/a661d3cb6cc396fb7b441c05addbbd3e"),
          ),
        ),
      ),
    );
  }
}
