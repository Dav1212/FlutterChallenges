import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  int value = 0;
  
  void increaseValue() {
    value += 1;
    print(value);
 
  }
  
  @override
  Widget build(BuildContext context) {
 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: ElevatedButton(
                  
              child: Text("Click", style: TextStyle(fontSize: 20),),
              onPressed: () {
                    increaseValue();
                  },
                )
          ),
      ),
    );
  }
}
