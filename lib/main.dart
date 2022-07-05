import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello",
      home: SafeArea(
        child: Scaffold(
          floatingActionButtonLocation:
              FloatingActionButtonLocation.miniStartFloat,
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.abc),
            onPressed: () => {},
          ),
          body: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              child: Text("Hello"),
            ),
          ),
        ),
      ),
    );
  }
}
